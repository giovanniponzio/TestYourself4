#!/bin/bash
clear
ls -l "$1" | cut -d ' ' -f 1 | tail -n +2 | sort | uniq -c | wc -l