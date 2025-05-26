#!/bin/bash

# Create log file with current timestamp
LOG_FILE="monitoring/output/system-stats-$(date '+%Y-%m-%d_%H-%M-%S').log"

# Write system metrics to log file
{
  echo "=== System Monitoring Report ==="
  echo "Timestamp: $(date)"
  echo
  echo "---- CPU Load ----"
  uptime
  echo
  echo "---- Memory Usage ----"
  free -h
  echo
  echo "---- Disk Usage ----"
  df -h
  echo
  echo "==============================="
} > "$LOG_FILE"

echo "System stats written to $LOG_FILE"
