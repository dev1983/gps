First Create below Paths. 
mkdir -p /mygps/{app,appdb}
Then Run kubectl create -f secret.yaml
kubectl create -f traccar-mysql.yaml
kubectl create -f mygps.yaml
Dont Change anything from yaml files.
