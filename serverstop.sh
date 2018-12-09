#!/bin/bash
#Master Server stop
aws ec2 stop-instances --instance-ids i-131f75a0ac632423423
#Call Server 3 stop
aws ec2 stop-instances --instance-ids i-793f4c311324234
#Call Server 4 stop
aws ec2 stop-instances --instance-ids i-00d2354235238228
sleep 180
#Slave Server stop
aws ec2 stop-instances --instance-ids i-08af1f324234234849fb


