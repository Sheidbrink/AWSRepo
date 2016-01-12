#!/bin/bash
yum install git
cd /home/
git clone https://github.com/Sheidbrink/AWSRepo.git
cd AWSRepo
./init.sh
