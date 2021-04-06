#!/bin/bash
# Author: shmakovpn <shmakovpn@yandex.ru>
# Date: 2021-03-23
SCRIPT_DIR=$(echo $(dirname $(realpath $0)))
sassc "${SCRIPT_DIR}/bem/src/scss/style.scss" "${SCRIPT_DIR}/bem/css/style.css"