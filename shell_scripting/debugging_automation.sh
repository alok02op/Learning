#!/bin/bash
<<comment
set -x
set -e
date
pwd
cd /root
hostname
ls
comment

ping -c 1 www.google.com > redirection.log
#-------------------------------