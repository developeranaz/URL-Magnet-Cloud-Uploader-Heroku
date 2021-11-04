FROM pingme998/a2rb:181
COPY e.sh /e.sh
RUN chmod +x e.sh
WORKDIR /web
CMD /e.sh
