FROM kalilinux/kali-rolling
EXPOSE 8080
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
    pip install jupyter && \
    pip install voila && \
    pip install ipywidgets && \
    pip install widgetsnbextension && \
    mkdir /Essential-Files && \
    mkdir /voila && \
    mkdir /voila/files
COPY Essential-Files /Essential-Files
COPY Essential-Files/index.html /usr/index.html
COPY Essential-Files/favicon.ico /voila/files/favicon.ico
COPY Essential-Files/1.htpy /1.htpy
COPY Essential-Files/2 /2
COPY Essential-Files/entrypoint.sh /entrypoint.sh
COPY Essential-Files/Aria2Rclone.jpg /Aria2Rclone.jpg
#RUN cp '/Essential-Files/jconf.py' '/conf/jconf.py'
#RUN cp '/Essential-Files/jpass.json' '/root/jpass.json'
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
