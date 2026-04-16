#!/usr/bin/env bash
set -eu

SLSsteamConfigDir=$HOME/.config/SLSsteam
FlatpakSLSsteamConfigDir=$HOME/.var/app/com.valvesoftware.Steam/.config/SLSsteam

    whereSLSsteamconfig(){
            if [ -d "$FlatpakSLSsteamConfigDir" ]; then
                mkdir -p $FlatpakSLSsteamConfigDir
                cd $FlatpakSLSsteamConfigDir/
            else
                    mkdir -p $SLSsteamConfigDir
                    cd $SLSsteamConfigDir/
                fi
                    echo "" &> /dev/null
                }

    openmyconfigpls(){
          whereSLSsteamconfig
            xdg-open config.yaml
            }
openmyconfigpls
