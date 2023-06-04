#!/bin/bash

if [[ -z "$HOSTNAME" ]]; then
    echo "[INFO] HOSTNAME environment variable not set. Using default hostname."
else
    echo "[INFO] Setting hostname to $HOSTNAME"
    hostname "$HOSTNAME"
fi

exec "$@"
