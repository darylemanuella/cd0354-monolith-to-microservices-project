kubectl delete deploy backend-feed  
kubectl delete deploy backend-user 
kubectl delete deploy frontend  
kubectl delete deploy reverseproxy  
kubectl delete deploy aws-credentials.yaml  

kubectl apply -f feed-deployement.yaml
kubectl apply -f user-deployement.yaml
kubectl apply -f frontend-deployement.yaml
kubectl apply -f reverseproxy-deployement.yaml
kubectl apply -f aws-credentials.yaml

