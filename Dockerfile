MAINTAINER david@dmarkey.com
FROM alpine:3.10
RUN apk add --no-cache rsyslog rsyslog-tls ca-certificates && mkdir /var/spool/rsyslog
