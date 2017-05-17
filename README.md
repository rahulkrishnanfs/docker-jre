# docker-jre
This repository contains Java Dockerfile 
Java Runtime Environment above the alpine linux
[![Docker Repository on Quay](https://quay.io/repository/rahulkrishnanfs/docker-jre/status "Docker Repository on Quay")](https://quay.io/repository/rahulkrishnanfs/docker-jre)

##Supported Java Versions

- openjdk8-jre

Change the JAVA_VERSION environment variable in the Dockerfile based on the java version

##Docker Tags

* 1.0 
* latest

## Images are available in Docker hub and 

* [![ Docker Hub]]( https://hub.docker.com/r/rahulkrishnanfs/docker-jre/ )
* [![ Quay ]]( https://quay.io/repository/rahulkrishnanfs/docker-jre )

##Usage 
```
docker run -it rahulkrishnanfs/docker-jre:1.0 sh

```
## Environment Variable in the Container

* JAVA_HOME=/usr/lib/jvm/default-jvm/jre 
