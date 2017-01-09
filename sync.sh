#!/bin/bash
mkdir ~/LineageOS
cd ~/LineageOS
repo init -u https://github.com/LineageOS/android.git -b cm-14.1
curl https://raw.githubusercontent.com/Nougat-w7/local_manifests/master/lineage-14.1.xml --create-dirs -o ~/LineageOS/.repo/local_manifests/lineage-14.1.xml
repo sync -f --force-sync -j5
