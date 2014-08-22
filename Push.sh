#!/bin/bash
. ~/.keychain/ubuntu-sh
echo $"\nPushing To Github " $(date) >> README.md
cd /root/Longest-Streak
#HOME=/root git pull github master
/usr/bin/git push origin master
