FROM devopsedu/webapp
ADD projCert.git /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND


