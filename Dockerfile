FROM alpine:3.10
MAINTAINER david@dmarkey.com
RUN apk add --no-cache rsyslog rsyslog-tls rsyslog-mmnormalize rsyslog-mmjsonparse ca-certificates && mkdir /var/spool/rsyslog
RUN wget -O - https://logdog.loggly.com/media/logs-01.loggly.com_sha12.crt >> /etc/ssl/certs/ca-certificates.crt
