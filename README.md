# Private OCI Helm Chart Repo with Argo CD

## Overview
The `private-oci-helm-chart-repo-with-argocd` repository is an example project that demonstrates the use of Helm Charts with the OCI (Open Container Initiative) standard. This repository is particularly focused on how to manage and use private Helm Charts in a Kubernetes environment using ArgoCD.

This repository currently contains several files, including:
- `.github/workflows`: Contains GitHub Action workflows.
- `charts/guestbook`: Contains Helm charts for the `guestbook` application.
- `guestbook.yaml`: Contains the ArgoCD deployment configuration for the `guestbook` application.
- `argocd-repository-using-argocd-cli.sh`: Contains a shell script to add helm oci chart repository to argocd.
- `argocd-repository-manifest.yaml`: Contains the Kubernetes secrets configuration for the argocd repository of helm oci chart.

## Getting started

- Create an argocd repository for the private oci helm chart

    ```bash
    kubectl apply -f argocd-repository-manifest.yaml
    ```

- Deploy argocd guestbook application from the private oci helm chart

    ```bash
    kubectl apply -f guestbook.yaml
    ```

