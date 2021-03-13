#!/bin/bash
for i in $(curl https://raw.githubusercontent.com/mxroute/the_botnet/main/iplist); do ip route add blackhole $i; done
