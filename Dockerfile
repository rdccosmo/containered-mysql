FROM mysql:5.6
COPY init.sh /init.sh
RUN chmod +x /init.sh
RUN /init.sh

