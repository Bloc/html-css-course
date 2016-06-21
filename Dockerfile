FROM busybox

VOLUME ["/data"]
WORKDIR /data

ADD . /data

CMD httpd -f -p $PORT
