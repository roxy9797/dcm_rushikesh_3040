FROM ubuntu
MAINTAINER RUSHIKESH                    
ADD index.html /var/www/html/index.html
RUN apt-get update
RUN apt-get -y install nginx
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
