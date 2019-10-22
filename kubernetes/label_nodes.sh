kubectl label nodes storage target=storage
kubectl label nodes mysql target=mysql
kubectl label nodes web1 target=web
kubectl label nodes ingress target=ingress
kubectl label nodes worker1 target=worker
kubectl label nodes worker2 target=worker
kubectl label nodes elastic target=elastic
kubectl label nodes redis target=redis
kubectl label nodes kibana target=kibana
kubectl label nodes standby1 target=standby
kubectl label nodes standby2 target=standby
kubectl label nodes master target=master

kubectl label nodes storage storageos.com/deployment=mixed
kubectl label nodes mysql storageos.com/deployment=computeonly
kubectl label nodes elastic storageos.com/deployment=computeonly
kubectl label nodes redis storageos.com/deployment=computeonly
