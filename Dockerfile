FROM ruby:2.1

VOLUME ["/data"]
WORKDIR /data

ADD . /data

CMD ruby -run -e httpd . -p $PORT
