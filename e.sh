#!/bin/bash
sed -i "s|4996|$PORT|g" /web/app.py 
curl "$CONFIG_FILE_IN_URL" > $(rclone config file |grep rclone.conf)
python3 /web/app.py
