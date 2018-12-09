#!/bin/bash
#Master Server Start
aws ec2 start-instances --instance-ids i-058824131f75a0
sleep 180
#Slave Server Start
aws ec2 start-instances --instance-ids i-08af1f9fb
#Call Server 3 Start
aws ec2 start-instances --instance-ids i-0cd7b84c311
#Call Server 4 start
aws ec2 start-instances --instance-ids i-005624108228



