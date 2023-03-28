FROM debian

WORKDIR /app
COPY start.sh /app/

ENTRYPOINT ["/app/start.sh"]
