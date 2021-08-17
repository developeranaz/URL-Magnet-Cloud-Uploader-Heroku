#!/bin/bash
rclone version
mkdir /.config
mkdir /.config/rclone/
wget -nc $CONFIG_FILE_IN_URL -O '/.config/rclone/rclone.conf'
rclone version
rclone version
rclone listremotes |grep ']' |sed 's/\[/    "acykic774hl/g' | sed 's|]|acykic774hl, \\enacykic774hl",|g' |sed 's/enacykic774hl/n/g' |sed "s/acykic774hl/'/g" >remotes05.txt
cat remotes05.txt >> 1.htpy
cat 2 >>1.htpy
mv /1.htpy  /Aria2Rclone.ipynb
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix
curl 'https://raw.githubusercontent.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/main/Essential-Files/d/donate.developeranaz.txt'
voila --port=$PORT --no-browser /Aria2Rclone.ipynb --theme=dark
