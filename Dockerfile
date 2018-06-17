FROM alpine:3.7
RUN apk add --no-cache strace sudo
WORKDIR .
ADD . /opt
ENTRYPOINT ["sudo", "/opt/gtrace", "ping", "google.com"]

