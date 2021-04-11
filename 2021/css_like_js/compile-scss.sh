#!/bin/bash
# Author: shmakovpn <shmakovpn@yandex.ru>
# Date: 2021-03-23
SCRIPT_DIR=$(echo $(dirname $(realpath $0)))
PROJECT_NAME="css_like_js"
sassc "${SCRIPT_DIR}/${PROJECT_NAME}/src/scss/style.scss" "${SCRIPT_DIR}/${PROJECT_NAME}/css/style.css"