#!/bin/sh
VERSION=7.1.0-45
set -ex
wget http://www.imagemagick.org/download/ImageMagick-${VERSION}.x86_64.rpm
cd ImageMagick-${VERSION}  && ./configure --prefix=/usr && make && sudo make install
