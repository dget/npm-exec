#!/bin/sh

OLDPATH=$PATH
PATH=$(pwd)/node_modules/.bin:$PATH $@
