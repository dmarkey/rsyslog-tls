FROM alpine:3.10
MAINTAINER david@dmarkey.com
RUN apk add --no-cache rsyslog rsyslog-tls ca-certificates && mkdir /var/spool/rsyslog
