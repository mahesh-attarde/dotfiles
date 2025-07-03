#! /bin/bash
check_disk_space() {
  req=$1
  local avail_gb
  avail_gb=$(df --output=avail -BG . | tail -1 | tr -dc '0-9')
  if [ "$avail_gb" -gt "$1" ]; then
    return 0
  else
    return 1
  fi
}
