helm install \
  cert-manager jetstack/cert-manager \
  --namespace $2 \
  --create-namespace \
  --version $1 \
  --set installCRDs=true
