#! /bin/bash

IP=$(dig +short myip.opendns.com @resolver1.opendns.com 2>/dev/null) 

checkVpn=$(nmcli connection show --active | grep wireguard)


if [[ $checkVpn ]]; then
    echo VPN: $IP
elif [[ $IP ]]; then
    echo $IP
else
    echo "No connection"
fi
