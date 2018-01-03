#!/bin/bash
yum -y update
yum -y install nginx
yum -y install httpd
service nginx start
chkconfig nginx on
