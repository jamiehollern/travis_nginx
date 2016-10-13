#!/bin/bash

cp ./config/travis_nginx.conf /etc/nginx/nginx.conf
/etc/init.d/nginx restart
