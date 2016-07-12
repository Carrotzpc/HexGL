FROM nginx
MAINTAINER Carrot Zhang "zhang.pc3@gmail.com"

RUN df -h

ADD . /usr/share/nginx/html

CMD nginx -g "daemon off;"
