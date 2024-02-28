FROM  registry.redhat.io/openshift4/ose-cli
RUN oc get pods
COPY ./tkn.tar ./
RUN tar xzf .//tkn.tar
RUN ls ./
RUN mv ./tkn /usr/bin
