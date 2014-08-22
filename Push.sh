#!/bin/sh
echo $"Pushing To Github " $(date)
cd /root/Longest-Streak
git pull github master
git push github master
