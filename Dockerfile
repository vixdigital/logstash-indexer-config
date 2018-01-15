FROM logstash:alpine
MAINTAINER "Tony Yates (tony@vix.digital)"

RUN mkdir -p /etc/logstash/

COPY logstash.conf /etc/logstash/logstash.conf

CMD ["-f", "/etc/logstash/logstash.conf"]