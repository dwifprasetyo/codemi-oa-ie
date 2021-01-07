# codemi-oa-ie
Online Assessment for Infrastructure Engineer codemi

## Create docker image 
You can done this step with 2 method:

- First
    docker build -t image_name .
    
- Second
    push change to repository and jenkins will create docker image for you.
    Here is the docker hub link : https://hub.docker.com/r/dwifprasetyo/jenkins-test


## Kubernetes manifest

### Create deployment 
kubectl apply -f /kubernetes-manifest/ping-pong-app.yaml
note: you must change the image who used in kubernetes manifest if you use the first steps on "Create docker image"

### Check deployment status
Run "kubectl get deployments" to check if the Deployment was created.

### Create Service
kubectl expose deployment ping-pong-app --type=NodePort --port=80

### Get URL
minikube service ping-pong-app


note: this step maybe different if you use gke or eks, i'm using minikube and kubectl to run kubernetes on my local machine





