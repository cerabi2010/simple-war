#!/bin/sh
sudo buildah bud -t registry.apps.ocp4.rp.com/custom/openjdk-11:custom .
#sudo buildah bud -t openjdk-11:custom .
#sudo buildah bud -f ./Dockerfile.test -t openjdk-11:custom .

