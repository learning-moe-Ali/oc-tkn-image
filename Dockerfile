FROM openshift4/ose-cli
RUN wget https://mirror.openshift.com/pub/openshift-v4/clients/pipelines/1.13.0/tkn-linux-amd64.tar.gz /tmp/
RUN tar xzf /tmp/tkn-linux-amd64.tar.gz /tmp/tkn
RUN mv /tmp/tkn/tkn /usr/bin
