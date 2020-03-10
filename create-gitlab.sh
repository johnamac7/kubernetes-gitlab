# setup the gitlab service

kubectl create -f gitlab-ns.yml

#kubectl create -f gitlab/redis-pvc.yml
kubectl create -f gitlab/postgresql-pvc.yml
kubectl create -f gitlab/gitlab-log-pvc.yml
kubectl create -f gitlab/gitlab-etc-pvc.yml
kubectl create -f gitlab/gitlab-pvc.yml

#kubectl create -f gitlab/redis-svc.yml
#kubectl create -f gitlab/redis-deployment.yml

#kubectl create -f gitlab/postgresql-svc.yml
#kubectl create -f gitlab/postgresql-deployment.yml

kubectl create -f gitlab/gitlab-svc-nodeport.yml
kubectl create -f gitlab/gitlab-deployment.yml

kubectl create -f ingress/gitlab-ingress.yml
