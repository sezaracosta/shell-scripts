FROM alpine:3.20.6

WORKDIR /script

COPY menu-interativo.sh . 

RUN chmod +x menu-interativo.sh

VOLUME /script

CMD [ "sh", "./menu-interativo.sh" ]