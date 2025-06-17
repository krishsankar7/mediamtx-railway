
FROM bluenviron/mediamtx:latest
WORKDIR /app
COPY mediamtx.yml /app
ENTRYPOINT ["mediamtx"]
