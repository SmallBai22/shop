FROM 192.168.18.66/k8s/tomcat:latest
LABEL maintainer wanghuafeng
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/ROOT /usr/local/tomcat/webapps/
