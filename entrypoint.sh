#!/usr/bin/env bash
set -e

CODE_PATH="$1"

. $IDF_PATH/export.sh
pip install protobuf grpcio-tools

cd "${CODE_PATH}"

idf.py build
