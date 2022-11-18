FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
COPY index.html /var/www/html
CMD ["nginx","-y","daemon off;"]
