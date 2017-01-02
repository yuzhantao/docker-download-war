FROM ubuntu
MAINTAINER yuzhantao "help@yuzhantao.com"

RUN apt-get -y update
RUN apt-get -y install wget

VOLUME ["/var/lib/tomcat7/webapps/"]
WORKDIR /var/lib/tomcat7/webapps

ENTRYPOINT ["wget"]
CMD ["-?"]
