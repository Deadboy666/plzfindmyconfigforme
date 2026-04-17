#!/usr/bin/env bash
set -eu

SLSsteamConfigDir=$HOME/.config/SLSsteam
FlatpakSLSsteamConfigDir=$HOME/.var/app/com.valvesoftware.Steam/.config/SLSsteam

    whereSLSsteamconfig(){
            if [ -d "$FlatpakSLSsteamConfigDir" ]; then
                cd $FlatpakSLSsteamConfigDir/
            else
                    cd $SLSsteamConfigDir/
                fi
                    echo "" &> /dev/null
                }

    openmyconfigpls(){
          whereSLSsteamconfig
            xdg-open config.yaml
            }
openmyconfigpls
