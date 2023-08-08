FROM alpine:3.18.3

RUN apk --no-cache add curl
ADD conf.sh /root/conf.sh
WORKDIR /root

CMD ./conf.sh