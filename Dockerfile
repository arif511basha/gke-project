FROM centos:7
MAINTAINER Pawan Kumar
RUN yum install httpd -y
ADD https://addteq.co.in/

EXPOSE 80
CMD ["-D","FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]
