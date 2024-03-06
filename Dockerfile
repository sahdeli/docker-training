FROM nginx

COPY html/ /usr/share/nginx/html/

RUN apt update
RUN apt install -y nano iputils-ping telnet
