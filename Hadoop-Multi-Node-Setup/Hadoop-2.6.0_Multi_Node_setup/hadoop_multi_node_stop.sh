#!/bin/bash

sudo -u hduser /usr/local/hadoop/sbin/hadoop-daemon.sh stop namenode
sudo -u hduser /usr/local/hadoop/sbin/hadoop-daemons.sh stop datanode
sudo -u hduser /usr/local/hadoop/sbin/hadoop-daemon.sh stop secondarynamenode
sudo -u hduser /usr/local/hadoop/sbin/yarn-daemon.sh stop resourcemanager
sudo -u hduser /usr/local/hadoop/sbin/yarn-daemons.sh stop nodemanager
sudo -u hduser /usr/local/hadoop/sbin/mr-jobhistory-daemon.sh stop historyserver


#sudo -u hduser sh /home/hduser/spark-1.1.0-bin-hadoop2.3/sbin/stop-all.sh


exit 0
