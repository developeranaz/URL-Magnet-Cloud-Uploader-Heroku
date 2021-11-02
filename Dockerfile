FROM developeranaz/aria2rclone-flask:beta
COPY e.sh /e.sh
RUN chmod +x e.sh
CMD /e.sh
