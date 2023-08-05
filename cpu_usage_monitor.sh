#!/bin/bash

# a scrip that monitors the cpu usage of a linux server
email=teyotendomo@.com
subject=cpu_usage_percentage
cpu_usage_percentage=50%
cpu_usage=
top -bn1 | awk '/Cpu/ {print $2}'


