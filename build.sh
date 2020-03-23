#!/bin/sh

aclocal
autoconf
automake --add-missing
./configure
make
sudo emmcdl /usr/bin/emmcdl
echo "OK!"