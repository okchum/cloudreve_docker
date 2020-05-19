#!/bin/sh

nohup /bin/aria2c --conf /core/aria2/conf/aria2.conf > /core/logs/aria2.log 2>&1 &

/core/cloudreve -c /core/etc/conf.ini > /core/logs/cloudreve.log