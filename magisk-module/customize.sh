chmod u+x $MODPATH/uninstall.sh
cp $MODPATH/system/system_ext/priv-app/OpenEUICC/OpenEUICC.apk /data/local/tmp
pm install -r /data/local/tmp/OpenEUICC.apk
rm -f /data/local/tmp/OpenEUICC.apk
pm grant im.angry.openeuicc android.permission.READ_PHONE_STATE
