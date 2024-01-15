#!/bin/bash

version=`cat version`

rm -fr libogmacam-$version
rm -fr libogmacam_*
rm -fr libogmacam-dev_*
rm -f debfiles/compat
rm -f debfiles/patches/*
