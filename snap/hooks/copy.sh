#!/bin/sh

mkdir ${SNAP_USER_DATA}/.etlegacy
cp -R ${SNAP}/usr/local/lib/etlegacy/legacy ${SNAP_USER_DATA}/.etlegacy
cp -R ${SNAP}/usr/local/lib/etlegacy/etmain ${SNAP_USER_DATA}/.etlegacy
