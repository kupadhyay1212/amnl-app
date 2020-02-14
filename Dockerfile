FROM centos
MAINTAINER ServerWorld <admin@srv.world>

RUN yum -y update
RUN yum -y install httpd

EXPOSE 85
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]





