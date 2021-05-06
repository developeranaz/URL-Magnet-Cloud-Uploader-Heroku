#!/bin/bash
mv /Essential-Files/Aria2Rclone.htpy  /Essential-Files/Aria2Rclone.ipynb
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix
curl 'https://github.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/d/'
voila --port=$PORT --no-browser  /Essential-Files/Aria2Rclone.ipynb --theme=dark
