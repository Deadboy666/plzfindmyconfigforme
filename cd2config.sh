#!/usr/bin/env bash
set -eu

SLSsteamConfigDir=$HOME/.config/SLSsteam
FlatpakSLSsteamConfigDir=$HOME/.var/app/com.valvesoftware.Steam/.config/SLSsteam

    OpenSLSsteamDir(){
            if [ -d "$FlatpakSLSsteamConfigDir" ]; then
                 $FlatpakSLSsteamConfigDir/
            else
                    $SLSsteamConfigDir/
                fi
                    echo "" &> /dev/null
                }

cd OpenSLSsteamDir
