#!/bin/bash
SSH_AGENT_PID=`pgrep -U $USER ssh-agent`
for PID in $SSH_AGENT_PID; do
    let "FPID = $PID - 1"
    FILE=`find /tmp -path "*ssh*" -type s -iname "agent.$FPID"`
    export SSH_AGENT_PID="$PID" 
    export SSH_AUTH_SOCK="$FILE"
done
echo $(env)
echo $"Pushing To Github " $(date)
cd /root/Longest-Streak
#HOME=/root git pull github master
/usr/bin/git push origin master
