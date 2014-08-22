#!/bin/bash
echo $(id)
echo $"Pushing To Github " $(date)
cd /root/Longest-Streak
#HOME=/root git pull github master
/usr/bin/git push origin master
