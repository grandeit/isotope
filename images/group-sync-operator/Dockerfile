ARG GO_VERSION=1.25
ARG DISTRO_VERSION=13
ARG UBI_VERSION=9.7

# =============================================================================
# Go builder image
# =============================================================================
FROM golang:${GO_VERSION} AS go-builder

ARG GO_VERSION

WORKDIR /workspace

COPY upstream/group-sync-operator/ .

RUN go mod edit -go=${GO_VERSION}

# controller-runtime - envtest/printer was removed in v0.15+
RUN go mod edit -replace=sigs.k8s.io/controller-runtime=sigs.k8s.io/controller-runtime@v0.13.1
# k8s.io packages to match controller-runtime v0.13.1
RUN go mod edit -replace=k8s.io/api=k8s.io/api@v0.25.16
RUN go mod edit -replace=k8s.io/apimachinery=k8s.io/apimachinery@v0.25.16
RUN go mod edit -replace=k8s.io/client-go=k8s.io/client-go@v0.25.16
RUN go mod edit -replace=k8s.io/apiextensions-apiserver=k8s.io/apiextensions-apiserver@v0.25.16
RUN go mod edit -replace=k8s.io/component-base=k8s.io/component-base@v0.25.16
RUN go mod edit -replace=k8s.io/kubectl=k8s.io/kubectl@v0.25.16
# openshift/library-go - newer versions changed LDAP types
RUN go mod edit -replace=github.com/openshift/library-go=github.com/openshift/library-go@v0.0.0-20210615164315-be4204e96f56
# structured-merge-diff to v4 (v6 breaks k8s.io v0.25.x)
RUN go mod edit -replace=sigs.k8s.io/structured-merge-diff/v4=sigs.k8s.io/structured-merge-diff/v4@v4.2.3
# openshift/api - newer versions pull structured-merge-diff/v6
RUN go mod edit -replace=github.com/openshift/api=github.com/openshift/api@v3.9.1-0.20190924102528-32369d4db2ad+incompatible
# kube-openapi to match k8s.io v0.25.x
RUN go mod edit -replace=k8s.io/kube-openapi=k8s.io/kube-openapi@v0.0.0-20220803162953-67bda5d908f1
# yaml packages to prevent v3 conflicts
RUN go mod edit -replace=sigs.k8s.io/yaml=sigs.k8s.io/yaml@v1.3.0
# go-openapi/swag - newer versions use go.yaml.in instead of gopkg.in
RUN go mod edit -replace=github.com/go-openapi/swag=github.com/go-openapi/swag@v0.19.15
# packages that pull go.yaml.in (breaks kube-openapi)
RUN go mod edit -replace=github.com/google/gnostic=github.com/google/gnostic@v0.5.7-v3refs
RUN go mod edit -replace=github.com/onsi/ginkgo/v2=github.com/onsi/ginkgo/v2@v2.6.0
RUN go mod edit -replace=github.com/onsi/gomega=github.com/onsi/gomega@v1.24.1
RUN go mod edit -replace=github.com/prometheus/client_golang=github.com/prometheus/client_golang@v1.14.0
RUN go mod edit -replace=github.com/prometheus/common=github.com/prometheus/common@v0.37.0
# packages with API breaking changes
RUN go mod edit -replace=github.com/microsoftgraph/msgraph-sdk-go=github.com/microsoftgraph/msgraph-sdk-go@v0.61.0
RUN go mod edit -replace=github.com/microsoftgraph/msgraph-sdk-go-core=github.com/microsoftgraph/msgraph-sdk-go-core@v0.36.0
RUN go mod edit -replace=github.com/google/go-github/v45=github.com/google/go-github/v45@v45.2.0
RUN go mod edit -replace=github.com/palantir/go-githubapp=github.com/palantir/go-githubapp@v0.13.2
# kiota packages (msgraph depends on specific versions)
RUN go mod edit -replace=github.com/microsoft/kiota-http-go=github.com/microsoft/kiota-http-go@v0.16.1
RUN go mod edit -replace=github.com/microsoft/kiota-authentication-azure-go=github.com/microsoft/kiota-authentication-azure-go@v0.6.0
RUN go mod edit -replace=github.com/microsoft/kiota-abstractions-go=github.com/microsoft/kiota-abstractions-go@v0.19.0
RUN go mod edit -replace=github.com/microsoft/kiota-serialization-form-go=github.com/microsoft/kiota-serialization-form-go@v0.9.1
RUN go mod edit -replace=github.com/microsoft/kiota-serialization-json-go=github.com/microsoft/kiota-serialization-json-go@v0.9.1
RUN go mod edit -replace=github.com/microsoft/kiota-serialization-text-go=github.com/microsoft/kiota-serialization-text-go@v0.7.0

RUN --mount=type=cache,target=/go/pkg/mod \
    go mod tidy

RUN --mount=type=cache,target=/go/pkg/mod \
    PINNED="k8s.io/|sigs.k8s.io/controller-runtime|sigs.k8s.io/structured-merge-diff|sigs.k8s.io/yaml|github.com/openshift/|github.com/go-openapi/swag|github.com/google/gnostic|github.com/onsi/|github.com/prometheus/|github.com/microsoftgraph/|github.com/google/go-github|github.com/palantir/go-githubapp|github.com/microsoft/kiota" && \
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
