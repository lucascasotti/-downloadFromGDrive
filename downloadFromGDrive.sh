#!/bin/sh

GDRIVEADDRESS=echo $1 | grep -oP '\/d\/(.*)\/'
FILENAME=$2


echo $GDRIVEADDRESS
