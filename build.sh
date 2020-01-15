#!/bin/bash

docker build --tag filidorwiese/apache_php_backends:php73 --file ./Dockerfile_apache24_php73 .
docker build --tag filidorwiese/apache_php_backends:php70 --file ./Dockerfile_apache24_php70 .
docker build --tag filidorwiese/apache_php_backends:php56 --file ./Dockerfile_apache24_php56 .
