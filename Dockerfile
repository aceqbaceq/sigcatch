FROM debian

WORKDIR /app
COPY start.sh /app/

CMD ["/app/start.sh"]
