#!/bin/bash
JRE="http://download.oracle.com/otn-pub/java/jdk/8u111-b14/server-jre-8u111-linux-x64.tar.gz"
wget -O jre.tar.gz --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" $JRE
tar zxf jre.tar.gz
mv jdk1.8.0_111 jre
rm jre.tar.gz
