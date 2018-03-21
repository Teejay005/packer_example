#!/bin/bash
echo "hello"

sudo yum update -y

sudo yum install httpd -y

sudo service httpd restart

sudo chkconfig --add httpd

sudo chkconfig --list httpd

sudo chkconfig httpd on
