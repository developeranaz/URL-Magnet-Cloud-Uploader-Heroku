#!/bin/bash
curl 'https://raw.githubusercontent.com/developeranaz/URL-Magnet-Cloud-Uploader-Heroku/Changing-webapp-to-Flask-python/app.py' sed "s|4996|$PORT|g" /web/app.py 
curl "$CONFIG_FILE_IN_URL" > $(rclone config file |grep rclone.conf)
python3 /web/app.py
