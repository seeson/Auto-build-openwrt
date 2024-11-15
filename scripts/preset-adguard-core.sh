#!/bin/bash

mkdir -p files/usr/bin/AdGuardHome
AGH_CORE="https://github.com/AdguardTeam/AdGuardHome/releases/latest/download/AdGuardHome_linux_${1}.tar.gz"
wget -qO- $AGH_CORE | tar xOvz > files/usr/bin/AdGuardHome/AdGuardHome
chmod +x files/usr/bin/AdGuardHome/AdGuardHome
