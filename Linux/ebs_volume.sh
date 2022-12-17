#!/bin/bash
yum updatae -y
lsblk
sudo file -s /dev/xvdf
sudo mkfs -t ext4 /dev/xvdf
sudo mkdir /ebsvolume
sudo mount /dev/xvdf /ebsvolume/
cd /ebsvolume
df -h
