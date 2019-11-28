#!/bin/bash
find ~ -maxdepth 1 | cut -d '/'  -f4 | sort -n
