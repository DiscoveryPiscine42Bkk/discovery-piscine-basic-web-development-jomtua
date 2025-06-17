#!/bin/sh
find . -maxdepth 1 -type f -o -type d | grep -v '/.' | wc -l
+x count_files.sh