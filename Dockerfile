FROM docker.n8n.io/n8nio/n8n

USER root

RUN apk add --no-cache \
    imagemagick \
    font-noto-cjk \
    librsvg

USER node

EXPOSE 5678

CMD ["n8n"]
