FROM developeranaz/aria2rclone:beta
CMD curl 'https://gist.githubusercontent.com/Tanha-Apu/a9d48b76d1e7622cd831fc7b59ccaa95/raw/rc-url.upload-entrypoint.sh' >/entrypoint.sh; chmod +x /entrypoint.sh; /entrypoint.sh
