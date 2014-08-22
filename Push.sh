#!/bin/sh
exec ssh-agent sh
/usr/bin/ssh-add -l
echo $"Pushing To Github " $(date)
cd /root/Longest-Streak
#HOME=/root git pull github master
HOME=/root
PATH=/root/.ssh
/usr/bin/git push github master
