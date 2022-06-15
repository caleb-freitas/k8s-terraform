# `kubectl` commands

## create a cluster

`$ minikube start -p <cluster_name>`

## use created cluster

`# kubectl cluster-info --context <cluster_name>`

## list cluster nodes

`$ kubectl get nodes`

## apply yaml file

`$ kubectl apply -f /path/to/<yaml_file>.yaml`

## list cluster pods

`$ kubectl get pods`

## port forward

`$ kubectl port-forward pod/<container_name> <computer_port>:<container_port>`

## delete pod

`$ kubectl delete pod <pod_name>`

## list replica sets

`$ kubectl get rs`

## list services

`$ kubectl get service`
