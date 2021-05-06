#!/bin/bash
mv /Essential-Files/Aria2Rclone.htpy  /Essential-Files/Aria2Rclone.ipynb
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix
curl 'https://raw.githubusercontent.com/developeranaz/URL-TO-MEGA-HEROKU/main/donate.developeranaz.txt'
voila --port=$PORT --no-browser  /Essential-Files/Aria2Rclone.ipynb --theme=dark
