FROM        ubuntu:quantal
MAINTAINER  marceldegraaf "mail@marceldegraaf.net"

RUN apt-get update
RUN apt-get install -y wget default-jre-headless solr-tomcat
RUN apt-get clean

EXPOSE 8080
