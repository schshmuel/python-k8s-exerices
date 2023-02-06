
# Summary of the execrise - basic docker 📝  
 

## Instructions 🚀   
1. Write a simple program printing hello world in python
2. Run it and make sure it works
3. Write docker file for it
4. Build the image and run it locally
5. Write deployment file
6. Scale
7. Check the logs of the pod
8. Scale to number of replicas 
9. Change the image to nginx
10. Use kubectl port-foward to check that nginx is up
11. Write a nodeport service
12. Find the ip of the node
13. Use the ip to access the nginx

## Useful commands 🔥  
```
docker Build
docker run 
k get pod/svc
k explain deployment.spec
k apply -f depl.yaml
k delete po
k describe po
k logs <pod name>
k scale deploy
--dry-run
k port-foward 
k exec <pod name> -it -- bash
k get nodes -o wide
```    
## Links ✨  
https://kubernetes.courselabs.co/