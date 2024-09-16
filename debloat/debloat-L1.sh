#!/bin/bash

# Xperia-L1 Debloater byoreo
echo "[ Xperia-L1 Debloater byoreo ]"

# List connected adb devices
adb devices

# List of packages to uninstall
packages=(
    "com.amazon.mShop.android.shopping"
    "com.spotify.music"
    "com.s.antivirus"
    "com.android.chrome"
    "com.facebook.appmanager"
    "com.facebook.system"
    "com.facebook.katana"
    "com.sonymobile.support"
    "com.google.android.apps.docs"
    "com.google.android.apps.docs.editors.docs"
    "com.google.android.apps.docs.editors.sheets"
    "com.google.android.apps.docs.editors.slides"
    "com.sonymobile.email"
    "com.sonymobile.exchange"
    "com.mediatek.fmradio"
    "com.google.android.apps.photos"
    "com.google.android.gm"
    "com.google.android.googlequicksearchbox"
    "com.google.android.backuptransport"
    "com.google.android.videos"
    "com.sonymobile.music.googlelyricsplugin"
    "com.google.android.apps.maps"
    "com.sonymobile.infoapp"
    "com.sonymobile.sso"
    "com.sonymobile.xperiaweather"
    "com.sonymobile.retaildemo"
    "com.sonyericsson.xhs"
    "com.google.android.apps.tachyon"
    "com.touchtype.swiftkey"
    "com.swiftkey.swiftkeyconfigurator"
    "com.sonymobile.mx.android"
    "com.android.soundrecorder"
    "com.sony.tvsideview.videoph"
    "com.sony.tvsideview.phone"
    "com.sonymobile.moviecreator"
    "com.sonymobile.entrance"
    "com.sonymobile.music.wikipediaplugin"
    "com.sonymobile.getset"
    "com.sonymobile.getset.priv"
    "com.sonymobile.gettoknowit"
    "com.sonymobile.getmore.client"
    "com.sonymobile.getmore"
    "com.sonymobile.xperialounge.services"
    "com.sonymobile.xperiaservices"
    "com.sonymobile.xperiatransfermobile"
    "com.sonymobile.synchub"
    "com.google.android.youtube"
    "com.sonymobile.music.youtubekaraokeplugin"
    "com.sonymobile.music.youtubeplugin"
)

# Uninstall each package
for package in "${packages[@]}"; do
    adb shell pm uninstall --user 0 "$package"
done

# Kill adb server
echo "Killing adb server"
adb kill-server

# Pause for user to review output
read -p "Press [Enter] key to continue..."
