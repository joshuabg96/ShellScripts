#!/bin/bash
IP=$(hostname -I)
echo $IP
echo ${#IP}
echo ${IP:4}
echo ${IP:4:3}
echo ${IP#*1}
echo ${IP##*1}
echo ${IP%1*}
echo ${IP%%1*}
echo ${IP/1/X}
echo ${IP//1/X}
echo ${IP//?1/-}