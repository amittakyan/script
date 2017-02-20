#!/bin/bash
if [ -f /etc/debian_version ]; then
    echo "Ubuntu"
	apt-get update
	
elif [ -f /etc/redhat-release ]; then
    echo "Red Hat and CentOS"
	#yum -y update
fi
wget --no-cookies \
--no-check-certificate \
--header "Cookie: oraclelicense=accept-securebackup-cookie" \
"http://download.oracle.com/otn-pub/java/jdk/8u111-b14/jdk-8u111-linux-x64.tar.gz" \
-O jdk-8u111-linux-x64.tar.gz
# then
tar -xzvf jdk-8u111-linux-x64.tar.gz -C /usr/local/



