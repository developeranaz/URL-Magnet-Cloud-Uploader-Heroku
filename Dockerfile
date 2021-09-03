FROM ubuntu:latest
RUN apt update -y  && \
    apt install curl -y  && \
    apt install unrar -y  && \
    apt install unzip -y  && \
    curl -O 'https://raw.githubusercontent.com/developeranaz/Rclone-olderversion-Backup/main/rclone-current-linux-amd64.zip' && \
    unzip rclone-current-linux-amd64.zip && \
    cp /rclone-*-linux-amd64/rclone /usr/bin/ && \
    chown root:root /usr/bin/rclone && \
    chmod 755 /usr/bin/rclone && \
    apt install aria2 -y && \
    apt install wget -y && \
    apt install pip -y && \
    pip install flask -y && \
    pip install ipywidgets && \
    pip install widgetsnbextension && \
    mkdir /Essential-Files 
COPY Essential-Files /Essential-Files

RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
