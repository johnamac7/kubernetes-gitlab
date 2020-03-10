# delete the gitlab service

kubectl delete -f ingress/gitlab-ingress.yml
kubectl delete -f gitlab/gitlab-deployment.yml
kubectl delete -f gitlab/gitlab-svc-nodeport.yml
#kubectl delete -f gitlab/postgresql-deployment.yml
#kubectl delete -f gitlab/postgresql-svc.yml
#kubectl delete -f gitlab/redis-deployment.yml
#kubectl delete -f gitlab/redis-svc.yml

kubectl delete -f gitlab/gitlab-pvc.yml
kubectl delete -f gitlab/gitlab-etc-pvc.yml
kubectl delete -f gitlab/gitlab-log-pvc.yml
#kubectl delete -f gitlab/postgresql-pvc.yml
#kubectl delete -f gitlab/redis-pvc.yml

kubectl delete -f gitlab-ns.yml
