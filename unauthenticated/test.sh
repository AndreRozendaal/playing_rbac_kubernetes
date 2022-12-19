kubectl apply -f unauthenticated.yaml
export PATH=$PATH:~/bin
rbac-tool lookup system:unauthenticated

