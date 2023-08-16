#!/bin/bash


###################
############
#List out aws S3 buckets

echo "Print list of s3 buckets"

aws s3 ls 



## List out aws ec2 instances


echo "Print list of ec2 instance"

aws ec2 describe-instances


#########
