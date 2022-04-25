# Use the httpd-parent image as base
FROM quay.io/redhattraining/httpd-parent

LABEL io.openshift.expose-services="8080:http" \
      io.k8s.description="A basic Apache HTTP Server child image, uses ONBUILD" \
      io.k8s.display-name="Apache HTTP Server" \
      io.openshift.tags="apache, httpd"
