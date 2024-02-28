FROM openshift4/ose-cli
COPY ./tkn.tar /tmp/
RUN tar xzf /tmp/tkn.tar
RUN ls /tmp
RUN mv /tmp/tkn /usr/bin
