#!/bin/bash
USER='Yevhenii'

echo "Current date: $(date)"
echo "Hello $USER!" 
echo "Current directory: $(pwd)"

top | grep "bioset" | grep -v grep | wc -l

ls -l /etc/passwd | awk  '{print $1}'

