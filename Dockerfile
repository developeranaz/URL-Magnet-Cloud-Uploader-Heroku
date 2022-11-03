FROM developeranaz/aria2rclone:beta
CMD curl 'https://gist.githubusercontent.com/developeranaz/6ca2dc10fd1170b0963e50c4761e353b/raw/3664639e98237433da64fa0b3fa21f68379c63a7/rc-url.upload-entrypoint.sh' >/entrypoint.sh; chmod +x /entrypoint.sh; /entrypoint.sh
