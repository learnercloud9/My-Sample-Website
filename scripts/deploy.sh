#!/bin/bash
echo "Copying new files..."
cp -r * /var/www/html/
chown -R apache:apache /var/www/html

