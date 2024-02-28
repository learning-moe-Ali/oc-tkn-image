FROM openshift4/ose-cli
COPY ./tkn.tar /tmp/
RUN tar xzf /tmp/tkn-linux-amd64.tar.gz /tmp/tkn
RUN mv /tmp/tkn/tkn /usr/bin
