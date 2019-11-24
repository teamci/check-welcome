FROM busybox:1.31

RUN mkdir -p /usr/share/teamci

COPY welcome.md /usr/share/teamci

CMD [ "cat", "/usr/share/teamci/welcome.md" ]
