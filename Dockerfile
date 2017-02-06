FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
CMD ["apache2ctl", "-D", "FOREGROUND"]
