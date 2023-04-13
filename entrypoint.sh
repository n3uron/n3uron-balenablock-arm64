#!/bin/bash

if [[ -z "$HOSTNAME" ]]; then
    echo "HOSTNAME environment variable not set. Using default hostname."
else
    echo "Setting hostname to $HOSTNAME"
    hostname "$HOSTNAME"
fi

exec "$@"
