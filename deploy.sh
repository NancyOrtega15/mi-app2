#!/bin/bash
cd /var/www/proyecto
git pull origin main
sudo systemctl reload php8.2-fpm
sudo systemctl reload nginx

