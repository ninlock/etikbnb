#!/usr/bin/env bash


hostname="$(hostname -i).infinight.com"

if ! grep -Fxq "$domain_for_ssmtp" /etc/ssmtp/ssmtp.conf
then
    echo "add domain to ssmtp.conf"
    echo -e "$domain_for_ssmtp" >> /etc/ssmtp/ssmtp.conf
    cat /etc/ssmtp/ssmtp.conf
fi

php-fpm