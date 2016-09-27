FROM bytesized/base
MAINTAINER maran@bytesized-hosting.com

RUN apk --no-cache add python python-dev git py-pip

EXPOSE 5050

COPY static/ /

VOLUME /data /config /movies
