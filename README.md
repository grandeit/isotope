# Isotope 🧪

Updated and rebuilt container image variants of some Kubernetes operators.

## What are Isotopes?

Just like chemical isotopes are variants of an element, **isotopes** are variants of upstream container images rebuilt with different base images to minimize vulnerabilities while maintaining functionality.

| Isotope | Base | Size | Use Case |
|---------|------|------|----------|
| `distroless` | Google Distroless | ~20MB | Minimal attack surface, no shell |
| `ubi-micro` | Red Hat UBI Micro | ~40MB | Minimal + RHEL compatibility |
| `ubi-minimal` | Red Hat UBI Minimal | ~100MB | DNF available, good balance |
| `ubi` | Red Hat UBI | ~200MB | Full compatibility |

## Operators

| Operator | Version | Isotopes | Packages | Security Report |
|----------|---------|----------|----------|-----------------|
| [AWX Operator](https://github.com/ansible/awx-operator) | `devel` | ubi-micro, ubi-minimal, ubi | [📦](https://github.com/grandeit/isotope/pkgs/container/isotope%2Fawx-operator) | [🔒](images/awx-operator/README.md) |
| [Cert-Utils Operator](https://github.com/redhat-cop/cert-utils-operator) | `v1.3.12` | distroless, ubi-micro, ubi-minimal, ubi | [📦](https://github.com/grandeit/isotope/pkgs/container/isotope%2Fcert-utils-operator) | [🔒](images/cert-utils-operator/README.md) |
| [Group-Sync Operator](https://github.com/redhat-cop/group-sync-operator) | `v0.0.36` | distroless, ubi-micro, ubi-minimal, ubi | [📦](https://github.com/grandeit/isotope/pkgs/container/isotope%2Fgroup-sync-operator) | [🔒](images/group-sync-operator/README.md) |
| [Keepalived Operator](https://github.com/redhat-cop/keepalived-operator) | `v1.5.4` | ubi-minimal, ubi | [📦](https://github.com/grandeit/isotope/pkgs/container/isotope%2Fkeepalived-operator) | [🔒](images/keepalived-operator/README.md) |

## Usage

```bash
# Pull an isotope image
docker pull ghcr.io/grandeit/isotope/group-sync-operator:v0.0.36-distroless

# Tag format: <version>-<isotope>
# Examples:
#   v0.0.36-distroless
#   v0.0.36-ubi-micro
#   v0.0.36-ubi-minimal
#   v0.0.36-ubi
```

## How It Works

1. **Build** - Upstream source is cloned and rebuilt with hardened base images
2. **Test** - Smoke tests verify basic functionality, integration tests verify Kubernetes reconciliation
3. **Scan** - Trivy scans each isotope and compares against upstream
4. **Promote** - Passing images are tagged with stable version tags

Builds run **twice daily** to pick up base image security updates.