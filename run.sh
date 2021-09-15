#!/bin/sh
podman run -u1000 -it --name=test1 webserver55-openjdk11-tomcat9-openshift-rhel8:1.0-5.1627001953 /bin/bash
# podman run -it -d -p 8080:80 openjdk-11:custom
