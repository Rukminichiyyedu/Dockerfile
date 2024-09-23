FROM Ubuntu:22.04
RUN apt-get updates
RUN apt-get install nginx -y
COPY index.html /var/www/html
ENTRYPOINT service nginx start && bash
