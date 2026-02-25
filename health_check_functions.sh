#!/bin/bash
check_and_script() {
  echo "====================SYSYTEM HEALTH CHECK================="
  echo " "
  #DATE
  echo "Date: $(date)"
  echo " "
  #DISK USAGE
  echo "Memory usage:"
  free -m
  echo " "
  #CPU LOAD
  echo "CPU load:"
  uptime
  echo " "

  echo "====================     COMPLETED         ==============="
}

check_and_script 
