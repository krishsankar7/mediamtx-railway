
FROM bluenviron/mediamtx:latest
COPY mediamtx.yml /mediamtx.yml
CMD ["mediamtx", "/mediamtx.yml"]
