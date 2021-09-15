#!/bin/sh
sudo podman rmi $(sudo podman images -f dangling=true -q)

#podman stop test1
podman rm test1

