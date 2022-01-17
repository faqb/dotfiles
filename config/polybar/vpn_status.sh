#!/bin/sh

if [ "$(nmcli connection show --active | grep wireguard)" ]; then
    echo "  VPN: on"
else
    echo "  VPN: off"
fi
