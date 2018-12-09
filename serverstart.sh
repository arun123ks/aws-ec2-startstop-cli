#!/bin/bash
#Master Server Start
aws ec2 start-instances --instance-ids i-058824131f75a0ac6
sleep 180
#Slave Server Start
aws ec2 start-instances --instance-ids i-08af1f980516849fb
#Call Server 3 Start
aws ec2 start-instances --instance-ids i-0cd7b87a793f4c311
#Call Server 4 start
aws ec2 start-instances --instance-ids i-00d9c005624108228



