# docker-jre
[![Docker Repository on Quay](https://quay.io/repository/rahulkrishnanfs/docker-jre/status "Docker Repository on Quay")](https://quay.io/repository/rahulkrishnanfs/docker-jre)

[![Circleci]https://circleci.com/gh/:rahulkrishnanfs/:repo.png?circle-token=:3b8fda1ae6c2ded768d69bd08afd234dba9bba54](https://circleci.com/gh/:rahulkrishnanfs/:repo.svg?style=shield&circle-token=:3b8fda1ae6c2ded768d69bd08afd234dba9bba54)

This repository contains Java Dockerfile 

Java Runtime Environment above the alpine linux and It can be used as a Base Image for any java application


### Supported Java Versions

- openjdk8-jre

Change the JAVA_VERSION environment variable in the [Dockerfile](Dockerfile) based on the java version

### Docker Tags

* 1.0 
* latest

### Images are available in Docker hub and 

* [ Docker Hub]( https://hub.docker.com/r/rahulkrishnanfs/docker-jre/ )
* [ Quay ]( https://quay.io/repository/rahulkrishnanfs/docker-jre )

### Usage 
```
docker run -it rahulkrishnanfs/docker-jre:1.0 sh

```
### Environment Variable in the Container

   [JAVA_HOME=/usr/lib/jvm/default-jvm/jre](Dockerfile)
