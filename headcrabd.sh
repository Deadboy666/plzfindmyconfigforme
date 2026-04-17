#!/usr/bin/env bash
set -eu

SLSsteamConfigDir=$HOME/.config/SLSsteam
FlatpakSLSsteamConfigDir=$HOME/.var/app/com.valvesoftware.Steam/.config/SLSsteam

    makeheadcrabd(){
            if [ -d "$FlatpakSLSsteamConfigDir" ]; then
                 cd $FlatpakSLSsteamConfigDir/
            else
                   cd  $SLSsteamConfigDir/
                fi
                    echo "" &> .headcrabd
                }
 makeheadcrabd
 echo ".headcrabd File Created In SLSsteam Config Directory."
 echo "This Will Make Headcrab Respect User Config Settings In Updates."
