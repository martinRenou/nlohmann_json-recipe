#!/bin/bash

cmake -DCMAKE_INSTALL_PREFIX=$PREFIX $SRC_DIR -DCMAKE_INSTALL_LIBDIR=lib -DJSON_BuildTests=OFF
make install
