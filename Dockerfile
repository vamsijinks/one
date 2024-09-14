FROM httpd
MAINTAINER name Vamsi
LABEL This is my first app image
EXPOSE 80
COPY /var/lib/jenkins/workspace/pipeline-1/target/myweb-8.6.4.war /usr/local/apache2/htdocs/
