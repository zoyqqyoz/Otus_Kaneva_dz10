#!/bin/bash
time nice -n -20 su -c "dd if=/dev/zero of=/tmp/file1 bs=512 count=1000000" &  time nice -n 19 su -c "dd if=/dev/zero of=/tmp/file2 bs=512 count=1000000" &
