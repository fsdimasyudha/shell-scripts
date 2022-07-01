#!/bin/bash
dir=`while read line; do echo "$line"; done < ~/dc_core_dir.txt`
ssh=`while read line; do echo "$line"; done < ~/dc_core_ssh.txt`

for var in $dir;
        do
                $var/bin/./serverStatus.sh -all;
        done