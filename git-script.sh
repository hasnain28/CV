#!/bin/bash
user=hasnainzaib
tag="$1"
repo=cv
git checkout "$1"
docker build -t ${user}/${repo}:"${tag}" .
docker push ${user}/${repo}:"${tag}" 
