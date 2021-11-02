FROM developeranaz/aria2rclone-flask:beta
COPY e.sh /e.sh
RUN chmod +x e.sh
RUN apt install unzip -y && \
    curl -O 'https://raw.githubusercontent.com/developeranaz/Rclone-olderversion-Backup/main/rclone-current-linux-amd64.zip' && \
    unzip rclone-current-linux-amd64.zip && \
    cp /rclone-*-linux-amd64/rclone /usr/bin/ && \
    chown root:root /usr/bin/rclone && \
    chmod 755 /usr/bin/rclone 
CMD /e.sh
