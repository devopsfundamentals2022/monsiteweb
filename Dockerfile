FROM centos:7
RUN yum -y --setopt=tsflags=nodocs update && \
    yum -y --setopt=tsflags=nodocs install httpd git && \
    yum clean all
EXPOSE 80
RUN git clone --branch sorryForBeingLate https://github.com/devopsfundamentals2022/monsiteweb.git
RUN cp monsiteweb/index.html /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
