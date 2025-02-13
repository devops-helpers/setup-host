#!/bin/bash
sudo apt install libpsl-dev -y
wget https://curl.se/download/curl-8.12.0.zip
unzip curl-8.12.0.zip
cd curl-8.12.0

./configure --prefix="${HOME}/.local/opt/curl" --with-openssl --with-nghttp2
make
make test
make install
