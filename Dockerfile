# Base image
FROM paniclobster/devcontainer-base:latest

# Setup Python
RUN devcontainer-setup python3

# Setup Kubernetes
RUN devcontainer-setup kubernetes

# Setup Helm
RUN devcontainer-setup helm

# Setup Kustomize
RUN devcontainer-setup kustomize

# Setup Skaffold
RUN devcontainer-setup skaffold
