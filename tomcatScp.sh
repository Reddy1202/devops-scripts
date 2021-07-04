#!/bin/bash
#creating th file with two IP's
for ip in `cat ipfile`;do
echo $ip
scp target/war root@$ip:/opt/tomcat/webapps
done