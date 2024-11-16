FROM alpine

COPY ./start.sh /start.sh
RUN chmod +x /start.sh

RUN apk update \
apk add apache2 \
apk add vsftpd \

CMD ["sh", "/start.sh"]
