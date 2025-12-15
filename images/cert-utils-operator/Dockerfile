ARG GO_VERSION=1.25
ARG DISTRO_VERSION=13
ARG UBI_VERSION=9.7

# =============================================================================
# Go builder image
# =============================================================================
FROM golang:${GO_VERSION} AS go-builder

ARG GO_VERSION

WORKDIR /workspace

COPY upstream/cert-utils-operator/ .

RUN go mod edit -go=${GO_VERSION}

# === TRULY PINNED PACKAGES ===
# These use replace directives because other packages would pull newer versions
# that break the build (API incompatibilities)

# 1. Fix the keystore-go typo (pavel -> pavlo)
RUN go mod edit -replace=github.com/pavel-v-chernykh/keystore-go/v4=github.com/pavlo-v-chernykh/keystore-go/v4@v4.5.0

# 2. Pin k8s.io packages - code uses APIs removed in newer versions
RUN go mod edit -replace=k8s.io/api=k8s.io/api@v0.20.2
RUN go mod edit -replace=k8s.io/apimachinery=k8s.io/apimachinery@v0.20.2
RUN go mod edit -replace=k8s.io/client-go=k8s.io/client-go@v0.20.2
RUN go mod edit -replace=k8s.io/apiextensions-apiserver=k8s.io/apiextensions-apiserver@v0.20.2
RUN go mod edit -replace=k8s.io/kubectl=k8s.io/kubectl@v0.20.2
RUN go mod edit -replace=k8s.io/kube-aggregator=k8s.io/kube-aggregator@v0.20.2

# 3. Pin controller-runtime - source.Kind API changed in v0.15+
RUN go mod edit -replace=sigs.k8s.io/controller-runtime=sigs.k8s.io/controller-runtime@v0.8.3

# 4. Pin operator-utils - has IsGVKDefined function used in main.go
RUN go mod edit -replace=github.com/redhat-cop/operator-utils=github.com/redhat-cop/operator-utils@v1.1.4

# 5. Pin logr/zapr/klog - newer versions break controller-runtime v0.8.3
RUN go mod edit -replace=github.com/go-logr/logr=github.com/go-logr/logr@v0.4.0
RUN go mod edit -replace=github.com/go-logr/zapr=github.com/go-logr/zapr@v0.4.0
RUN go mod edit -replace=k8s.io/klog/v2=k8s.io/klog/v2@v2.4.0

# 6. Fix cloud.google.com/go ambiguous import
RUN go mod edit -replace=cloud.google.com/go=cloud.google.com/go@v0.110.0

RUN --mount=type=cache,target=/go/pkg/mod \
    go mod tidy

# Auto-update all other packages to latest
RUN --mount=type=cache,target=/go/pkg/mod \
    PINNED="k8s.io/|sigs.k8s.io/controller-runtime|github.com/redhat-cop/operator-utils|github.com/pavel-v-chernykh|github.com/pavlo-v-chernykh|cloud.google.com/go$|github.com/go-logr/" && \
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

RUN --mount=type=cache,target=/go/pkg/mod \
    --mount=type=cache,target=/root/.cache/go-build \
    CGO_ENABLED=0 GOOS=linux go build -a -o manager main.go

# =============================================================================
# Base images for isotope selection
# =============================================================================
FROM gcr.io/distroless/static-debian${DISTRO_VERSION}:nonroot AS base-distroless
FROM registry.access.redhat.com/ubi9/ubi-micro:${UBI_VERSION} AS base-ubi-micro
FROM registry.access.redhat.com/ubi9/ubi-minimal:${UBI_VERSION} AS base-ubi-minimal
FROM registry.access.redhat.com/ubi9/ubi:${UBI_VERSION} AS base-ubi

# =============================================================================
# Distroless isotope
# =============================================================================
FROM base-distroless AS distroless

COPY --from=go-builder --chown=1001:0 /workspace/manager /manager
USER 1001

ENTRYPOINT ["/manager"]

# =============================================================================
# UBI micro isotope
# =============================================================================
FROM base-ubi-micro AS ubi-micro

COPY --from=go-builder --chown=1001:0 /workspace/manager /manager
USER 1001

ENTRYPOINT ["/manager"]

# =============================================================================
# UBI minimal isotope
# =============================================================================
FROM base-ubi-minimal AS ubi-minimal

RUN microdnf update -y && microdnf clean all

COPY --from=go-builder --chown=1001:0 /workspace/manager /manager
USER 1001

ENTRYPOINT ["/manager"]

# =============================================================================
# UBI standard isotope
# =============================================================================
FROM base-ubi AS ubi

RUN dnf update -y && dnf clean all

COPY --from=go-builder --chown=1001:0 /workspace/manager /manager
USER 1001

ENTRYPOINT ["/manager"]
