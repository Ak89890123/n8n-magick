FROM n8nio/n8n:2.0.2

USER root

RUN apk add --no-cache \
    imagemagick \
    font-noto-cjk \
    librsvg

USER node
