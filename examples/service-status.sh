#!/bin/bash

SERVICE_NAME=$1

if systemctl is-active --quiet $SERVICE_NAME; then
  echo "$SERVICE_NAME is running."
else
  echo "$SERVICE_NAME is not running."
fi
