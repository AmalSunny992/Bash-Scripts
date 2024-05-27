#!/bin/bash

echo "Enter Service name to restart : " SERVICE_NAME

if systemctl restart $SERVICE_NAME; then
  echo "$SERVICE_NAME restarted successfully."
else
  echo "Failed to restart $SERVICE_NAME."
fi
