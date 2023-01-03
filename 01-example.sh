#!/bin/bash

#list files
ls

#cat user files
cat /etc/passwd | head -2

#grep root user from user files
grep root /etc/passwd