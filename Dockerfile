# FROM image-registry.openshift-image-registry.svc:5000/rca-msa-dev/rca-builder-tomcat
FROM docker.io/jboss/base:latest
COPY *war /deployments/ 
