FROM image-registry.openshift-image-registry.svc:5000/rca-msa-dev/jws-app
COPY *war /deployments/ 
