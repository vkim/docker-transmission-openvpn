#! /bin/sh

kill $(ps aux | grep deluged | grep -v grep | awk '{print $2}')
kill $(ps aux | grep deluge-web | grep -v grep | awk '{print $2}')
