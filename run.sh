#!/usr/bin/env bash

image=${1}
tag=${2}

while [ "${image}" == "" ]
do
	read -p "Enter image: " image
done

if [ ! -d "${image}" ]; then
    echo "Can't find the image: ${image}"
        exit 1
fi

while [ "${tag}" == "" ]
do
	read -p "Enter tag: " tag
done

cd "${image}"
eval "docker build -t ${image}:${tag} ."
