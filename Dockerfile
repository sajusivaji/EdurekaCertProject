FROM devopsedu/webapp
RUN apt-get update   
COPY website/ /var/www/html/
RUN rm /var/www/html/index.html
RUN ls -al /var/www/html/*
CMD apachectl -D FOREGROUND 


