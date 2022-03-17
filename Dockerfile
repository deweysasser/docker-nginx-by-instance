FROM alpine:3.15

RUN apk --no-cache add curl
ADD conf.sh /root/conf.sh
WORKDIR /root

CMD ./conf.sh