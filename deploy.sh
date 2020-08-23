#!/usr/bin/env bash

rsync -r src/* marand@192.168.87.177:/var/www/html
#ssh marand@192.168.87.177 "chown -R www-data:www-data /var/www/html"

