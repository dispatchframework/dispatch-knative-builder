#! /bin/bash

SOURCE=${1}
DEST=${2}

curl ${SOURCE} | tar -xz -C ${DEST}