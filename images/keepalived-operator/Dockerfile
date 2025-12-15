ARG GO_VERSION=1.25
ARG UBI_VERSION=9.7

# =============================================================================
# Go builder image
# =============================================================================
FROM golang:${GO_VERSION} AS go-builder

ARG GO_VERSION

WORKDIR /workspace

COPY upstream/keepalived-operator/ .

RUN go mod edit -go=${GO_VERSION}

# === TRULY PINNED PACKAGES ===
# These use replace directives because other packages would pull newer versions
# that break the build (API incompatibilities)

# 1. Pin controller-runtime to v0.12.2 (original version)
RUN go mod edit -replace=sigs.k8s.io/controller-runtime=sigs.k8s.io/controller-runtime@v0.12.2

# 2. Pin k8s.io packages to v0.24.2 (match controller-runtime)
RUN go mod edit -replace=k8s.io/api=k8s.io/api@v0.24.2
RUN go mod edit -replace=k8s.io/apimachinery=k8s.io/apimachinery@v0.24.2
RUN go mod edit -replace=k8s.io/client-go=k8s.io/client-go@v0.24.2
RUN go mod edit -replace=k8s.io/apiextensions-apiserver=k8s.io/apiextensions-apiserver@v0.24.2
RUN go mod edit -replace=k8s.io/component-base=k8s.io/component-base@v0.24.2
RUN go mod edit -replace=k8s.io/kubectl=k8s.io/kubectl@v0.24.2
RUN go mod edit -replace=k8s.io/kube-openapi=k8s.io/kube-openapi@v0.0.0-20220328201542-3ee0da9b0b42

# 3. Pin operator-utils
RUN go mod edit -replace=github.com/redhat-cop/operator-utils=github.com/redhat-cop/operator-utils@v1.3.4

# 4. Pin packages that pull go.yaml.in (breaks kube-openapi)
RUN go mod edit -replace=github.com/google/gnostic=github.com/google/gnostic@v0.5.7-v3refs
RUN go mod edit -replace=github.com/onsi/ginkgo/v2=github.com/onsi/ginkgo/v2@v2.6.0
RUN go mod edit -replace=github.com/onsi/gomega=github.com/onsi/gomega@v1.24.1
RUN go mod edit -replace=github.com/go-openapi/swag=github.com/go-openapi/swag@v0.19.14

# 5. Pin structured-merge-diff
RUN go mod edit -replace=sigs.k8s.io/structured-merge-diff/v4=sigs.k8s.io/structured-merge-diff/v4@v4.2.1
RUN go mod edit -replace=sigs.k8s.io/yaml=sigs.k8s.io/yaml@v1.3.0

RUN --mount=type=cache,target=/go/pkg/mod \
    go mod tidy

# Auto-update all other packages to latest
RUN --mount=type=cache,target=/go/pkg/mod \
    PINNED="k8s.io/|sigs.k8s.io/controller-runtime|sigs.k8s.io/structured-merge-diff|sigs.k8s.io/yaml|github.com/redhat-cop/operator-utils|github.com/google/gnostic|github.com/onsi/|github.com/go-openapi/swag" && \
    for pkg in $(go list -m -f '{{if not .Indirect}}{{.Path}}{{end}}' all 2>/dev/null | grep -vE "$PINNED"); do \
      go get "$pkg@latest" || true; \
    done && \
    for pkg in $(go list -m -f '{{if .Indirect}}{{.Path}}{{end}}' all 2>/dev/null | grep -vE "$PINNED"); do \
      go get "$pkg@latest" || true; \
    done && \
    go mod tidy && \
    for pkg in $(go list -m -f '{{if .Indirect}}{{.Path}}{{end}}' all 2>/dev/null | grep -vE "$PINNED"); do \
      go get "$pkg@latest" || true; \
    done && \
    go mod tidy

# Build manager
RUN --mount=type=cache,target=/go/pkg/mod \
    --mount=type=cache,target=/root/.cache/go-build \
    CGO_ENABLED=0 GOOS=linux go build -a -o manager main.go

# Build additional tools
RUN --mount=type=cache,target=/go/pkg/mod \
    --mount=type=cache,target=/root/.cache/go-build \
    go install github.com/gen2brain/keepalived_exporter@latest && \
    cp ${GOPATH}/bin/keepalived_exporter ./

RUN --mount=type=cache,target=/go/pkg/mod \
    --mount=type=cache,target=/root/.cache/go-build \
    go install github.com/rjeczalik/cmd/notify@latest && \
    cp ${GOPATH}/bin/notify ./

# =============================================================================
# Base images for isotope selection
# Note: No distroless/ubi-micro because keepalived needs kmod/iproute packages
# =============================================================================
FROM registry.access.redhat.com/ubi9/ubi-minimal:${UBI_VERSION} AS base-ubi-minimal
FROM registry.access.redhat.com/ubi9/ubi:${UBI_VERSION} AS base-ubi

# =============================================================================
# UBI minimal isotope
# =============================================================================
FROM base-ubi-minimal AS ubi-minimal

RUN microdnf update -y && microdnf install -y kmod iproute && microdnf clean all

COPY --from=go-builder --chown=1001:0 /workspace/manager /manager
COPY --from=go-builder --chown=1001:0 /workspace/notify /usr/local/bin/notify
COPY --from=go-builder --chown=1001:0 /workspace/keepalived_exporter /usr/local/bin/keepalived_exporter
COPY --from=go-builder --chown=1001:0 /workspace/config/templates /templates
COPY --from=go-builder --chown=1001:0 /workspace/config/docker /usr/local/bin
USER 1001

ENTRYPOINT ["/manager"]

# =============================================================================
# UBI standard isotope
# =============================================================================
FROM base-ubi AS ubi

RUN dnf update -y && dnf install -y kmod iproute && dnf clean all

COPY --from=go-builder --chown=1001:0 /workspace/manager /manager
COPY --from=go-builder --chown=1001:0 /workspace/notify /usr/local/bin/notify
COPY --from=go-builder --chown=1001:0 /workspace/keepalived_exporter /usr/local/bin/keepalived_exporter
COPY --from=go-builder --chown=1001:0 /workspace/config/templates /templates
COPY --from=go-builder --chown=1001:0 /workspace/config/docker /usr/local/bin
USER 1001

ENTRYPOINT ["/manager"]
