FROM n8nio/n8n
USER root
RUN apk update && apk add ffmpeg \
    && rm -rf /var/cache/apk/*
USER node
