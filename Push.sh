#!/bin/bash
. ~/.keychain/ubuntu-sh
echo $'\n\nPushing To Github ' $(date)
cd /root/Longest-Streak
#HOME=/root git pull github master
/usr/bin/git push origin master
