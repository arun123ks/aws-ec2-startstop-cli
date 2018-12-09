#!/bin/bash
#Master Server stop
aws ec2 stop-instances --instance-ids i-058824131f75a0ac6
#Call Server 3 stop
aws ec2 stop-instances --instance-ids i-0cd7b87a793f4c311
#Call Server 4 stop
aws ec2 stop-instances --instance-ids i-00d9c005624108228
sleep 180
#Slave Server stop
aws ec2 stop-instances --instance-ids i-08af1f980516849fb


