argocd repo add ghcr.io/tankibaj/private-oci-helm-chart-repo-with-argocd \
    --name private-helm-oci \
    --type helm \
    --enable-oci \
    --username <Github Username> \
    --password <Github Access Token>