FROM ubuntu
RUN apt upadte -y
RUN apt install -y nginx 
COPY index.html /var/www/html
CMD ["nginx","-g","daemon off;"]

