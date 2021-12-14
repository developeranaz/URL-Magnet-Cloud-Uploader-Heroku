#!/bin/bash
mkdir ./FILES/$$
cd ./FILES/$$
mkdir ./DOWNLOADS
threads=$(cat config.txt |head -1)
cat urlraw.txt |sed 's| |/n|g' |sed "s|@;| |g"|sed "s|^|aria2c -x$threads '|g" |sed "s|$|'|g"

