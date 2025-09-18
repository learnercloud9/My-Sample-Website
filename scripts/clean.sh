#!/bin/bash
echo "Stopping Apache and cleaning old files..."
sudo systemctl stop httpd
rm -rf /var/www/html/*
