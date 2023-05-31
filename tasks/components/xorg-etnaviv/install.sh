#!/bin/bash

COMPONENT_PATH=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

mkdir -p "$DS_OVERLAY/etc/X11/xorg.conf.d/"
cp "${COMPONENT_PATH}"/files/*.conf "${DS_OVERLAY}/etc/X11/xorg.conf.d/"