FROM httpd
MAINTAINER name Vamsi
LABEL This is my first app image
EXPOSE 80
COPY /var/lib/jenkins/workspace/pipeline-1/src/main/webapp /usr/local/apache2/htdocs/
