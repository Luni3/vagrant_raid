#!/bin/bash
mdadm --create --verbose /dev/md0 -l 10 -n 4 /dev/sd{b,c,d,e}
