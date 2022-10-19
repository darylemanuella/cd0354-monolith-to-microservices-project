kubectl delete svc backend-feed  
kubectl delete svc backend-user  
kubectl delete svc frontend  
kubectl delete svc reverseproxy  

kubectl apply -f feed-service.yaml 
kubectl apply -f user-service.yaml 
kubectl apply -f frontend-service.yaml 
kubectl apply -f reverseproxy-service.yaml 

kubectl port-forward service/reverseproxy 8080:8080
kubectl port-forward service/frontend 8100:8100