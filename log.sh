#!/bin/bash
date | cut -d ' ' -f1,2,3,4,5 >> /tmp/run.log
echo  "Hello, world!" 
wc -l /tmp/run.log >&2
