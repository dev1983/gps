First Create below Paths. 
mkdir -p /mygps/{app,appdb}
Then Run kubectl create -f secret.yaml
kubectl create -f mysql.yaml
kubectl create -f pod.yaml
Dont Change anything from yaml files.
