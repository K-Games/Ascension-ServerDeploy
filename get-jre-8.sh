#!/bin/bash

wget -O jre.tar.gz --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u101-b13/server-jre-8u101-linux-x64.tar.gz"
tar zxf jre.tar.gz
mv jre1.8.0_101 jre
rm jre.tar.gz
