#!/bin/sh
echo $"Pushing To Github " $(date)
cd /root/Longest-Streak
#HOME=/root git pull github master
HOME=/root git push github master
