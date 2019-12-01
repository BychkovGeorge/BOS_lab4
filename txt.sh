#!/bin/bash
find ~ -maxdepth 1 -type f -name "*.txt" | cut -d '/' -f4
find ~ -maxdepth 1 -type f -name "*.txt" | xargs cat >> /tmp/4lab
echo "суммарный размер в байтах:"
wc -c /tmp/4lab
echo "суммарный размер в строках"
wc -l /tmp/4lab
