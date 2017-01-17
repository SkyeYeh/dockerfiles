#!/usr/bin/env bash

image=${1}
tag=${2}

if [ "${image}" == "" ]; then
	read -p "Enter image: " image
fi

if [ "${tag}" == "" ]; then
	read -p "Enter tag: " tag
fi

eval "docker build -t ${image}:${tag} ."
