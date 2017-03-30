#!/bin/bash
PATH="/bin:/usr/bin:/usr/sbin"
netstat -st | grep established | awk '{print $1}'
