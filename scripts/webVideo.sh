#!/bin/bash
server="$(find / -name 'server.js')"
node $server
ip="$(ifconfig wlan0 | grep 'inet addr:' | grep -v '127.0.0.1' | cut -d: -f2 | awk '{print $1}')"
start $ip

