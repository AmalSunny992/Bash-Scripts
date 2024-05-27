#!/bin/bash

DIRECTORY=$1
SIZE=$2

find $DIRECTORY -type f -size +$SIZE -exec ls -lh {} \; | awk '{ print $9 ": " $5 }'
