#!/bin/bash
curl "$CONFIG_FILE_IN_URL" > $(rclone config file |grep rclone.conf)
python3 /web/app.py
