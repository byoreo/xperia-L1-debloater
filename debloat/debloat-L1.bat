echo [ Xperia-L1 Debloater byoreo ]
adb devices
adb shell pm uninstall --user 0 "com.amazon.mShop.android.shopping"
adb shell pm uninstall --user 0 "com.spotify.music"
adb shell pm uninstall --user 0 "com.s.antivirus"
adb shell pm uninstall --user 0 "com.android.chrome"
adb shell pm uninstall --user 0 "com.facebook.appmanager"
adb shell pm uninstall --user 0 "com.facebook.system"
adb shell pm uninstall --user 0 "com.facebook.katana"
adb shell pm uninstall --user 0 "com.sonymobile.support"
adb shell pm uninstall --user 0 "com.google.android.apps.docs"
adb shell pm uninstall --user 0 "com.google.android.apps.docs.editors.docs"
adb shell pm uninstall --user 0 "com.google.android.apps.docs.editors.sheets"
adb shell pm uninstall --user 0 "com.google.android.apps.docs.editors.slides"
adb shell pm uninstall --user 0 "com.sonymobile.email"
adb shell pm uninstall --user 0 "com.sonymobile.exchange"
adb shell pm uninstall --user 0 "com.mediatek.fmradio"
adb shell pm uninstall --user 0 "com.google.android.apps.photos"
adb shell pm uninstall --user 0 "com.google.android.gm"
adb shell pm uninstall --user 0 "com.google.android.googlequicksearchbox"
adb shell pm uninstall --user 0 "com.google.android.backuptransport"
adb shell pm uninstall --user 0 "com.google.android.videos"
adb shell pm uninstall --user 0 "com.sonymobile.music.googlelyricsplugin"
adb shell pm uninstall --user 0 "com.google.android.apps.maps"
adb shell pm uninstall --user 0 "com.sonymobile.infoapp"
adb shell pm uninstall --user 0 "com.sonymobile.sso"
adb shell pm uninstall --user 0 "com.sonymobile.xperiaweather"
adb shell pm uninstall --user 0 "com.sonymobile.retaildemo"
adb shell pm uninstall --user 0 "com.sonyericsson.xhs"
adb shell pm uninstall --user 0 "com.google.android.apps.tachyon"
adb shell pm uninstall --user 0 "com.touchtype.swiftkey"
adb shell pm uninstall --user 0 "com.swiftkey.swiftkeyconfigurator"
adb shell pm uninstall --user 0 "com.sonymobile.mx.android"
adb shell pm uninstall --user 0 "com.android.soundrecorder"
adb shell pm uninstall --user 0 "com.sony.tvsideview.videoph"
adb shell pm uninstall --user 0 "com.sony.tvsideview.phone"
adb shell pm uninstall --user 0 "com.sonymobile.moviecreator"
adb shell pm uninstall --user 0 "com.sonymobile.entrance"
adb shell pm uninstall --user 0 "com.sonymobile.music.wikipediaplugin"
adb shell pm uninstall --user 0 "com.sonymobile.getset"
adb shell pm uninstall --user 0 "com.sonymobile.getset.priv"
adb shell pm uninstall --user 0 "com.sonymobile.gettoknowit"
adb shell pm uninstall --user 0 "com.sonymobile.getmore.client"
adb shell pm uninstall --user 0 "com.sonymobile.getmore"
adb shell pm uninstall --user 0 "com.sonymobile.xperialounge.services"
adb shell pm uninstall --user 0 "com.sonymobile.xperiaservices"
adb shell pm uninstall --user 0 "com.sonymobile.xperiatransfermobile"
adb shell pm uninstall --user 0 "com.sonymobile.synchub"
adb shell pm uninstall --user 0 "com.google.android.youtube"
adb shell pm uninstall --user 0 "com.sonymobile.music.youtubekaraokeplugin"
adb shell pm uninstall --user 0 "com.sonymobile.music.youtubeplugin"
echo Killing adb server
adb kill-server
pause