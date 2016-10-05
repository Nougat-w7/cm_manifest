WORK IN PROGRESS.
----------------------
1) mkdir ~/CM14
----------------------
2) cd ~/CM14
----------------------
3) repo init -u https://github.com/CyanogenMod/android.git -b cm-14.0
----------------------
4) copy cm-14.0.xml in ~/CM14/.repo/local_manifests/
----------------------
5) repo sync --force-sync -jx
----------------------
6) . build/envsetup.sh && lunch cm_w7-userdebug && make -jx bacon
----------------------
