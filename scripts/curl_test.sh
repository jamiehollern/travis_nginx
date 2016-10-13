#!/bin/bash
base_url="http://127.0.0.1:8080"

result=`curl -v "$base_url"`

echo ${result}

base_url="http://travis.dev"

result=`curl -v "$base_url"`

echo ${result}
