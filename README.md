# codemi-oa-ie
Online Assessment for Infrastructure Engineer codemi

## Create docker image 
You can done this step with 2 method:

- First
    docker build -t image_name .
    
- Second
    push change to repository and jenkins will create docker image for you

## Kubernetes manifest

### Create deployment 
kubectl apply -f /kubernetes-manifest/ping-pong-app.yaml

### Check deployment status
Run "kubectl get deployments" to check if the Deployment was created.



