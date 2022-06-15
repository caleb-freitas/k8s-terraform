# Node Server on Kubernetes

## Running the app

- Run `$ terraform init && terraform apply` to start a new EKS instance on AWS

- Run `$ docker build -t <docker_id>/server:latest .` to build the server image

- Run `$ docker push <docker_id>/server:latest` to push the image to DockerHub

- Run `$ minikube start -p <cluster_name>` to create a new kubernetes cluster

- Run `$ kubectl cluster-info --context <cluster_name>` to use the created cluster

- Run `$ kubectl apply -f k8s/nginx/ && kubectl apply -f k8s/server/` to apply .yaml declarations to the cluster

- Access the the arn provided by terraform (you can use `$ kubectl get nodes` to get the url), access it and you should get a `hello, world` message on the browser when accessing the url

- Run `$ terraform destroy` to delete all AWS resources created to deploy the kubernetes cluster on AWS
