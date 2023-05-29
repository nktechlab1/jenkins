FROM centos:7
RUN yum install httpd php -y; systemctl start httpd; systemctl enable httpd
EXPOSE 80
WORKDIR /var/www/html
COPY * /var/www/html/
CMD ["httpd", "-D", "FOREGROUND"]
