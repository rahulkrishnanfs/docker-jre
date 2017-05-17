# docker-jre
[![Docker Repository on Quay](https://quay.io/repository/rahulkrishnanfs/docker-jre/status "Docker Repository on Quay")](https://quay.io/repository/rahulkrishnanfs/docker-jre) [![Circle CI](https://circleci.com/gh/rahulkrishnanfs/docker-jre.png?style=badge)](https://circleci.com/gh/rahulkrishnanfs/docker-jre)


#### Follow me on [![alt text][1.1]][1]

This repository contains Java Dockerfile 

Java Runtime Environment above the [alpine](https://hub.docker.com/_/alpine/) linux and It can be used as a Base Image for any java application


### Supported Java Versions

- [openjdk8-jre](http://openjdk.java.net/) 

Change the JAVA_VERSION environment variable in the [Dockerfile](Dockerfile) based on the java version

### Docker Tags

* 1.0 
* latest

### Images are available in Docker hub and 

* [ Docker Hub]( https://hub.docker.com/r/rahulkrishnanfs/docker-jre/ )
* [ Quay ]( https://quay.io/repository/rahulkrishnanfs/docker-jre )

### Usage 
```
$ docker run -it rahulkrishnanfs/docker-jre:1.0 sh

```
### Environment Variable in the Container

      [JAVA_HOME=/usr/lib/jvm/default-jvm/jre](Dockerfile)

[1.1]: http://i.imgur.com/tXSoThF.png (twitter icon with padding)
[1]: http://www.twitter.com/rahulkrishnanra


