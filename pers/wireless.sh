#!/bin/bash

IFACE="eth2";

# if essid provided
if [[ $1 ]]; then
  ESSID="$1";
else
  ESSID="UM Wireless Network";
fi;
sudo iwconfig $IFACE essid "$ESSID"
sudo dhcpcd $IFACE
