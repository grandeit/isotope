ARG UBI_VERSION=9.7

# =============================================================================
# Tini builder
# =============================================================================
FROM registry.access.redhat.com/ubi9/ubi:${UBI_VERSION} AS tini-builder

RUN dnf install -y cmake gcc glibc-static make && dnf clean all

WORKDIR /workspace
COPY upstream/tini/ .

RUN cmake . && make tini-static && mv tini-static /tini && chmod +x /tini

# =============================================================================
# Go builder
# =============================================================================
FROM golang:1.25 AS go-builder

WORKDIR /workspace
COPY upstream/ansible-operator-plugins/ .

RUN --mount=type=cache,target=/go/pkg/mod \
    --mount=type=cache,target=/root/.cache/go-build \
    go get -u ./... && \
    go mod tidy && \
    CGO_ENABLED=0 GOOS=linux go build -a -o /ansible-operator ./cmd/ansible-operator

# =============================================================================
# Python builder
# =============================================================================
FROM registry.access.redhat.com/ubi9/ubi:${UBI_VERSION} AS python-builder

RUN dnf update -y && \
    dnf install -y python3.12 python3.12-pip && \
    dnf clean all && \
    ln -sf /usr/bin/python3.12 /usr/bin/python3

WORKDIR /build
COPY upstream/ansible-operator-plugins/ /upstream/

# Install Pipfile packages and pin ansible-core<2.19
RUN python3.12 -m pip install --upgrade pip setuptools wheel && \
    rm -rf /usr/lib/python3.12/site-packages/* && \
    cd /upstream/images/ansible-operator && \
    python3.12 -c "import tomllib; f=open('Pipfile','rb'); p=tomllib.load(f)['packages']; print('\n'.join(p.keys()))" | \
    xargs python3.12 -m pip install --no-cache-dir --upgrade && \
    python3.12 -m pip install --no-cache-dir 'ansible-core>=2.18,<2.19' && \
    python3.12 -m pip install --no-cache-dir --upgrade /upstream/images/ansible-operator/ansible_runner_http && \
    python3.12 -m pip check || true

COPY upstream/awx-operator/requirements.yml /tmp/requirements.yml
RUN ansible-galaxy collection install --force -r /tmp/requirements.yml -p /usr/share/ansible/collections

# Collect shared libraries for ubi-micro
RUN mkdir -p /python-libs && \
    find /usr/local/lib64/python3.12 /usr/local/lib/python3.12 /usr/lib64/python3.12 -name '*.so*' -type f 2>/dev/null > /tmp/so-files.txt && \
    echo "/usr/bin/python3.12" >> /tmp/so-files.txt && \
    echo "/usr/bin/openssl" >> /tmp/so-files.txt && \
    while read binary; do \
      ldd "$binary" 2>/dev/null | awk '/=>/ {print $3}' | grep -v 'not found' >> /tmp/libs.txt; \
      ldd "$binary" 2>/dev/null | awk '!/=>/ && /^\s*\// {print $1}' >> /tmp/libs.txt; \
    done < /tmp/so-files.txt && \
    sort -u /tmp/libs.txt | while read lib; do [ -f "$lib" ] && cp -Lv "$lib" /python-libs/; done && \
    cp -Lv /lib64/ld-linux-x86-64.so.2 /python-libs/ 2>/dev/null || true

# =============================================================================
# Base images
# =============================================================================
FROM registry.access.redhat.com/ubi9/ubi-micro:${UBI_VERSION} AS base-ubi-micro
FROM registry.access.redhat.com/ubi9/ubi-minimal:${UBI_VERSION} AS base-ubi-minimal
FROM registry.access.redhat.com/ubi9/ubi:${UBI_VERSION} AS base-ubi

# =============================================================================
# UBI Micro isotope
# =============================================================================
FROM base-ubi-micro AS ubi-micro

COPY --from=tini-builder /tini /tini
COPY --from=go-builder /ansible-operator /usr/local/bin/ansible-operator
COPY --from=python-builder /python-libs/ /usr/lib64/
COPY --from=python-builder /usr/bin/python3.12 /usr/bin/python3.12
COPY --from=python-builder /usr/lib64/python3.12 /usr/lib64/python3.12
COPY --from=python-builder /usr/lib/python3.12 /usr/lib/python3.12

RUN ["/usr/bin/python3.12", "-c", "import os; os.symlink('python3.12', '/usr/bin/python3')"]

COPY --from=python-builder /usr/local/lib64/python3.12/site-packages /usr/local/lib64/python3.12/site-packages
COPY --from=python-builder /usr/local/lib/python3.12/site-packages /usr/local/lib/python3.12/site-packages
COPY --from=python-builder /usr/local/bin/ansible* /usr/local/bin/
COPY --from=python-builder /usr/bin/openssl /usr/bin/openssl
COPY --from=python-builder /etc/pki/tls /etc/pki/tls
COPY --from=python-builder /usr/share/ansible/collections /usr/share/ansible/collections

RUN mkdir -p /etc/ansible && \
    echo "localhost ansible_connection=local" > /etc/ansible/hosts && \
    echo -e '[defaults]\nroles_path = /opt/ansible/roles\nlibrary = /usr/share/ansible/openshift' > /etc/ansible/ansible.cfg

ENV HOME=/opt/ansible USER_NAME=ansible USER_UID=1001

RUN echo "${USER_NAME}:x:${USER_UID}:0:${USER_NAME} user:${HOME}:/sbin/nologin" >> /etc/passwd && \
    mkdir -p ${HOME}/.ansible/tmp && \
    chown -R ${USER_UID}:0 ${HOME} && \
    chmod -R ug+rwx ${HOME}

ENV PATH="/usr/local/bin:${PATH}"

COPY --chown=1001:0 upstream/awx-operator/watches.yaml ${HOME}/watches.yaml
COPY --chown=1001:0 upstream/awx-operator/roles/ ${HOME}/roles/
COPY --chown=1001:0 upstream/awx-operator/playbooks/ ${HOME}/playbooks/

WORKDIR ${HOME}
USER ${USER_UID}

ENTRYPOINT ["/tini", "--", "/usr/local/bin/ansible-operator", "run", \
    "--watches-file=./watches.yaml", "--reconcile-period=0s"]

# =============================================================================
# UBI Minimal isotope
# =============================================================================
FROM base-ubi-minimal AS ubi-minimal

COPY --from=tini-builder /tini /tini

RUN microdnf update -y && \
    microdnf install -y python3.12 openssl && \
    microdnf clean all && \
    ln -sf /usr/bin/python3.12 /usr/bin/python3

COPY --from=go-builder /ansible-operator /usr/local/bin/ansible-operator
COPY --from=python-builder /usr/local/lib64/python3.12/site-packages /usr/local/lib64/python3.12/site-packages
COPY --from=python-builder /usr/local/lib/python3.12/site-packages /usr/local/lib/python3.12/site-packages
COPY --from=python-builder /usr/local/bin/ansible* /usr/local/bin/
COPY --from=python-builder /usr/share/ansible/collections /usr/share/ansible/collections

RUN mkdir -p /etc/ansible && \
    echo "localhost ansible_connection=local" > /etc/ansible/hosts && \
    echo -e '[defaults]\nroles_path = /opt/ansible/roles\nlibrary = /usr/share/ansible/openshift' > /etc/ansible/ansible.cfg

ENV HOME=/opt/ansible USER_NAME=ansible USER_UID=1001

RUN echo "${USER_NAME}:x:${USER_UID}:0:${USER_NAME} user:${HOME}:/sbin/nologin" >> /etc/passwd && \
    mkdir -p ${HOME}/.ansible/tmp && \
    chown -R ${USER_UID}:0 ${HOME} && \
    chmod -R ug+rwx ${HOME}

ENV PATH="/usr/local/bin:${PATH}"

COPY --chown=1001:0 upstream/awx-operator/watches.yaml ${HOME}/watches.yaml
COPY --chown=1001:0 upstream/awx-operator/roles/ ${HOME}/roles/
COPY --chown=1001:0 upstream/awx-operator/playbooks/ ${HOME}/playbooks/

WORKDIR ${HOME}
USER ${USER_UID}

ENTRYPOINT ["/tini", "--", "/usr/local/bin/ansible-operator", "run", \
    "--watches-file=./watches.yaml", "--reconcile-period=0s"]

# =============================================================================
# UBI Standard isotope
# =============================================================================
FROM base-ubi AS ubi

COPY --from=tini-builder /tini /tini

RUN dnf update -y && \
    dnf install -y python3.12 openssl && \
    dnf clean all && \
    ln -sf /usr/bin/python3.12 /usr/bin/python3

COPY --from=go-builder /ansible-operator /usr/local/bin/ansible-operator
COPY --from=python-builder /usr/local/lib64/python3.12/site-packages /usr/local/lib64/python3.12/site-packages
COPY --from=python-builder /usr/local/lib/python3.12/site-packages /usr/local/lib/python3.12/site-packages
COPY --from=python-builder /usr/local/bin/ansible* /usr/local/bin/
COPY --from=python-builder /usr/share/ansible/collections /usr/share/ansible/collections

RUN mkdir -p /etc/ansible && \
    echo "localhost ansible_connection=local" > /etc/ansible/hosts && \
    echo -e '[defaults]\nroles_path = /opt/ansible/roles\nlibrary = /usr/share/ansible/openshift' > /etc/ansible/ansible.cfg

ENV HOME=/opt/ansible USER_NAME=ansible USER_UID=1001

RUN echo "${USER_NAME}:x:${USER_UID}:0:${USER_NAME} user:${HOME}:/sbin/nologin" >> /etc/passwd && \
    mkdir -p ${HOME}/.ansible/tmp && \
    chown -R ${USER_UID}:0 ${HOME} && \
    chmod -R ug+rwx ${HOME}

ENV PATH="/usr/local/bin:${PATH}"

COPY --chown=1001:0 upstream/awx-operator/watches.yaml ${HOME}/watches.yaml
COPY --chown=1001:0 upstream/awx-operator/roles/ ${HOME}/roles/
COPY --chown=1001:0 upstream/awx-operator/playbooks/ ${HOME}/playbooks/

WORKDIR ${HOME}
USER ${USER_UID}

ENTRYPOINT ["/tini", "--", "/usr/local/bin/ansible-operator", "run", \
    "--watches-file=./watches.yaml", "--reconcile-period=0s"]
