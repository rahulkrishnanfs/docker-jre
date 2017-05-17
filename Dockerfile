FROM alpine:latest
LABEL Maintainer "Rahulkrishnan R A"
ENV JAVA_HOME /usr/lib/jvm/default-jvm/jre 
ENV JAVA_VERSION 8
RUN apk add --no-cache --update  openjdk${JAVA_VERSION}-jre
RUN rm /var/cache/apk/*
CMD ["java"]
