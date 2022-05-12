FROM centos:7
RUN yum -y --setop=tsflags=nodocs update && \
    yum -y --setop=tsflags=nodocs install httpd git && \
    yum clean all
EXPOSE 80
RUN git clone --branch horten https://github.com/devopsfundamentals2022/monsiteweb.git
RUN cp monsiteweb/index.html /var/www/html/index.html
CMD ["/usr/bin/httpd", "-D", "FOREGROUND"]