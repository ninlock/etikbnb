FROM php:7.2-fpm

RUN apt-get update

RUN apt-get install -y libpng-dev

RUN apt-get clean

RUN rm -r /var/lib/apt/lists/*

RUN docker-php-ext-install pdo_mysql gd

ENV TZ=Europe/Paris
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

#RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
#RUN php composer-setup.php --version=
#RUN php -r "unlink('composer-setup.php');"
#RUN mv composer.phar /usr/local/bin/composer
#RUN chmod +x /usr/local/bin/composer