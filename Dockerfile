FROM n8nio/n8n:latest

USER root

RUN apt-get update && apt-get install -y --no-install-recommends \
    imagemagick \
    fonts-noto-cjk \
    librsvg2-bin \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

USER node

EXPOSE 5678

CMD ["n8n"]
