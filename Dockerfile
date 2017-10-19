FROM graphiteapp/graphite-statsd:1.0.2-2

ADD ./conf/graphite/storage-schemas.conf /opt/graphite/conf/storage-schemas.conf
ADD ./conf/graphite/storage-aggregation.conf /opt/graphite/conf/storage-aggregation.conf
ADD ./conf/graphite/carbon.conf /oopt/graphite/conf/carbon.conf

ADD conf/nginx/.htpasswd /etc/nginx/.htpasswd
