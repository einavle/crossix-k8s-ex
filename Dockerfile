#echorep image

FROM httpd:2.4

COPY createApp.sh .
RUN chmod +x createApp.sh
ENTRYPOINT ["./createApp.sh"]

