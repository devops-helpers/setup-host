#!/bin/bash
echo "*           soft      nofile     1048576" >> /etc/security/limits.conf
echo "*           hard      nofile     1048576" >> /etc/security/limits.conf
echo "root        soft      nofile     1048576" >> /etc/security/limits.conf
echo "root        hard      nofile     1048576" >> /etc/security/limits.conf
echo "fs.file-max=12000500" >> /etc/sysctl.conf
echo "fs.nr_open=20000500" >> /etc/sysctl.conf
echo "net.ipv4.tcp_mem=10000000 10000000 10000000" >> /etc/sysctl.conf
echo "net.ipv4.tcp_rmem=1024 4096 16384" >> /etc/sysctl.conf
echo "net.ipv4.tcp_wmem=1024 4096 16384" >> /etc/sysctl.conf
echo "net.core.rmem_max=16384" >> /etc/sysctl.conf
echo "net.core.wmem_max=16384" >> /etc/sysctl.conf
echo "net.ipv4.ip_local_port_range=10000 65535" >> /etc/sysctl.conf
ulimit -Hn 2000000
ulimit -Sn 2000000
