1.kubectl run nginx-pod-alvadim --image=nginx:alpine 
2. kubectl run messaging --image=redis:alpine -l tier=msg
3. kubectl create ns apx-x998-alvadim
4. # kubectl get nodes -o json > /tmp/nodes-yourname
5. kubectl expose deployment messaging --port=6379 --target-port=6379 --type=ClusterIp\
 -l tier:msg --name=messaging-servise 
6. q6.yaml
   kubectl create service clusterip messaging-service --tcp=6379:6379
   kubectl label service messaging-service tier=msg
7. kubectl create deployment hr-web-app --image=kodekloud/webapp-color --replicas=2
8. kubectl run static-busybox --image=busybox -- sleep 1000
9. kubectl run temp-bus --image=redis:alpine --namespace=finance-alvadim
10. q10.yaml
11. q11.yaml
12. q12-pod.yaml q10.yaml
13. kubectl create deployment nginx-deploy --image=nginx:1.16 --replicas=1
     kubectl describe po | grep image
      Normal  Pulling    106s  kubelet            Pulling image "nginx:1.17"
       Normal  Pulled     78s   kubelet            Successfully pulled image "nginx:1.17" in 28.394390912s

     kubectl set image deployment nginx-deploy nginx=nginx:1.17 --record=true
     kubectl rollout status deployment/nginx-deploy
     kubectl edit deploy nginx-deploy
    annotations:
    deployment.kubernetes.io/revision: "2"
    kubernetes.io/change-cause: kubectl1.25.4 set image deployment nginx-deploy nginx=nginx:1.17


