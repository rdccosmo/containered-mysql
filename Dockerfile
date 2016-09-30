FROM mysql:5.7
COPY init.sh /init.sh
RUN chmod +x /init.sh

COPY ./container-files /
ENTRYPOINT ["/init.sh"]
