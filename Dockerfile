FROM fedora
MAINTAINER ashwin "ashwin"
RUN yum install httpd -y
WORKDIR /var/www/html/
ADD . .
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUNDFROM fedora
MAINTAINER ashwin "ashwin"
RUN yum install httpd -y
WORKDIR /var/www/html/
ADD . .
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
