#!/bin/bash

web_root="/var/www"

# check if /var/www directory exists
if [ ! -d "$web_root" ]; then
    # if not exists then create it
    sudo mkdir -p "$web_root"
    sudo chmod -R ubuntu:ubuntu "$web_root"
fi

rm -f /var/www/*
echo "the /var/www directory is ready"

