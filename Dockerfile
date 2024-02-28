FROM openshift4/ose-cli
COPY ./tkn.tar ./
RUN tar xzf .//tkn.tar
RUN ls ./
RUN mv ./tkn /usr/bin
