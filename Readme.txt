First Create below Paths. 
mkdir -p /mygps/{app,appdb}
Then Run kubectl create -f secret.yaml
kubectl create -f traccar-mysql.yaml
kubectl create -f mygps.yaml
Dont Change anything from yaml files.

You can change map: http://mt0.google.com/vt/lyrs=m&hl=en&x={x}&y={y}&z={z}&s=Ga
