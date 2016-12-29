#!/bin/bash
cd ..
mkdir LineageOS
cd LineageOS
repo init -u https://github.com/LineageOS/android.git -b cm-14.1
mkdir .repo/local_manifests && cd .repo/local_manifests
wget https://raw.githubusercontent.com/Nougat-w7/local_manifests/master/lineage-14.1.xml
cd ../..
repo sync --force-sync -j5
