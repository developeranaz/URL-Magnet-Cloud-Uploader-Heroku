#!/bin/bash
rclone version
mkdir /.config
mkdir /.config/rclone/
wget -nc $CONFIG_FILE_IN_URL -O '/.config/rclone/rclone.conf'
rclone version
rclone version
rclone listremotes > remotes.txt
sed -i 's/.$//' remotes.txt
sed "s/[^ ][^ ]*/'&'/g" remotes.txt >remotes01.txt
sed '$!s/$/,/' remotes01.txt >remotes02.txt
sed -e 's/$/ \\/' remotes02.txt >remotes03.txt
sed -i s/$/n/ remotes03.txt
sed 's/\(.*\)/"\1"/g' remotes03.txt >remotes04.txt
sed 's/$/,/' remotes04.txt >remotes05.txt
cat remotes05.txt >> 1.htpy
cat 2 >>1.htpy
mv /1.htpy  /Aria2Rclone.ipynb
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix
curl 'https://raw.githubusercontent.com/developeranaz/Aria2-Rclone-Remote-Uploader-HEROKU/main/Essential-Files/d/donate.developeranaz.txt'
voila --port=$PORT --no-browser /Aria2Rclone.ipynb --theme=dark
