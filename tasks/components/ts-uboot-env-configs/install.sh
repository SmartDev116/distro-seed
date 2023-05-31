#!/bin/bash -e

COMPONENT_PATH=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
mkdir -p "$DS_OVERLAY/usr/share/uboot-env-configs/"
cp "$COMPONENT_PATH"/files/* "$DS_OVERLAY/usr/share/uboot-env-configs/"