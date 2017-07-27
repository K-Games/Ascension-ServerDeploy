#!/bin/bash
JRE="http://download.oracle.com/otn-pub/java/jdk/8u144-b01/090f390dda5b47b9b721c7dfaa008135/jre-8u144-linux-x64.tar.gz"
wget -O jre.tar.gz --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" $JRE
tar zxf jre.tar.gz
mv jre1.8.0_144 jre
rm jre.tar.gz
