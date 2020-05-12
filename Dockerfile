FROM mhart/alpine-node:12

RUN npm install -g @stoplight/spectral

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
