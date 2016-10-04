FROM kibana:4

MAINTAINER Tarini Dash <dash.tarini@gmail.com>

RUN /opt/kibana/bin/kibana plugin -i kaae -u https://github.com/elasticfence/kaae/releases/download/snapshot/kaae-latest.tar.gz && \
    /opt/kibana/bin/kibana plugin -i logtrail -u https://github.com/sivasamyk/logtrail/releases/download/0.1.3/logtrail-4.x-0.1.3.tar.gz
