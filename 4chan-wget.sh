#!/bin/bash
echo "Enter Thread URL"
read thread
wget -P pictures -nd -r -l 1 -H -D i.4cdn.org -A png,gif,jpg,jpeg,webm -R '?????????????s.*' $thread
