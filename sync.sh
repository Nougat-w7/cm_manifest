#!/bin/bash
cd ..
mkdir CM14.1
cd CM14.1
repo init -u https://github.com/CyanogenMod/android.git -b cm-14.1
mkdir .repo/local_manifests && cd .repo/local_manifests
wget https://raw.githubusercontent.com/Nougat-w7/local_manifests/master/cm-14.1.xml
cd ../..
repo sync --force-sync -j5
