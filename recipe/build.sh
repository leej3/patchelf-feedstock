#!/bin/bash

./configure --prefix=$PREFIX --build=$BUILD
make
make tests
make install
