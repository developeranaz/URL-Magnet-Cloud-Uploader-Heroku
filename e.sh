#!/bin/bash
echo $PORT >PORT
curl 'https://raw.githubusercontent.com/developeranaz/URL-Magnet-Cloud-Uploader-Heroku/Changing-webapp-to-Flask-python/app.py' | sed "s|THERANDOMPORT|$(cat PORT)|g" > /web/app.py 
curl "$CONFIG_FILE_IN_URL" > $(rclone config file |grep rclone.conf)
rclone listremotes
python3 /web/app.py
