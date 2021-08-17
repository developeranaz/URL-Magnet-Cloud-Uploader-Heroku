#!/bin/bash
rclone version
mkdir /.config
mkdir /.config/rclone/
wget -nc $CONFIG_FILE_IN_URL -O '/.config/rclone/rclone.conf'
rclone version
rclone listremotes |sed 's/://g' |sed "s/^/'/g" |sed "s/$/',en-g0e-s-wr0ng-unknown-hash-182/g" |sed 's/en-g0e-s-wr0ng-unknown-hash-182/en-g0e-s-wr0ng-unknown-hash-182en-g0e-s-wr0ng-unknown-hash-684/g'|sed 's/en-g0e-s-wr0ng-unknown-hash-182/\\/g' |sed 's/en-g0e-s-wr0ng-unknown-hash-684/n/g' |sed 's/^/    "/g' |sed 's/$/",/g' >remotes05.txt
cat remotes05.txt >> 1.htpy
cat 2 >>1.htpy
mv /1.htpy  /Aria2Rclone.ipynb
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix
curl 'https://raw.githubusercontent.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/main/Essential-Files/d/donate.developeranaz.txt'
voila --port=$PORT --no-browser /Aria2Rclone.ipynb --theme=dark
