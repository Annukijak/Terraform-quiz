#!/bin/bash
yum -y update
yum -y install httpd
echo "<p>Hello World</p>"  /var/www/html/index.html
sudo service httpd start
chkconfig httpd on
