FROM n8nio/n8n
USER root
RUN npm install -g moment lodash moment-with-locales date-fns ffmpeg
USER node
