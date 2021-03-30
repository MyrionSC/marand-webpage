#!/usr/bin/env bash

rsync -vr src/* marand@marand.dk:/var/www/marand
#ssh marand@192.168.87.177 "chown -R www-data:www-data /var/www/html"

