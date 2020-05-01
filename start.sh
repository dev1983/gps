#/bin/bash
while true
do
kubectl create -f secret.yaml
kubectl create -f mysql.yaml
kubectl exec traccar-mysql-* -it -- mysql --user=root --password=$MYSQL_ROOT_PASSWORD -e 'CREATE DATABASE traccardb;'
kubectl create -f traccar.yaml
done
