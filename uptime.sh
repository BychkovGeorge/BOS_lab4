#!/bin/bash
date | cut -d ' ' -f1,2,3,4
cat /etc/passwd | cut -d ':' -f1
uptime
