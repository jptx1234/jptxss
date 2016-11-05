#!/bin/bash
/etc/init.d/shadowsocks start
while true 
do 
yum update >/dev/null 2>/dev/null
sleep 5
done
