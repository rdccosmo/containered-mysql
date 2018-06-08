FROM mysql:5.7
RUN apt-get update && apt-get install -y \
    xz-utils \
    && rm -rf /var/lib/apt/lists/*
RUN mkdir /backups
COPY init.sh /init.sh
RUN chmod +x /init.sh

COPY ./container-files /
ENTRYPOINT ["/init.sh"]
VOLUME /backups
