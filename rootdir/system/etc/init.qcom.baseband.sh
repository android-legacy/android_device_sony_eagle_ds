#!/sbin/sh

# detect model and set props

HWINFO=$(cat /proc/cci_hwid_info)

if [[ $HWINFO == *projectid=0 multisim=1 bandid=0* ]] # D2302
then
  setprop ro.build.description "D2302-user 18.3.C.0.40 2n9_bg release-keys"
  setprop ro.build.fingerprint "Sony/D2302/D2302:4.4.2/18.3.C.0.40/2n9_bg:user/release-keys"
  setprop persist.radio.multisim.config dsds
elif [[ $HWINFO == *projectid=1 multisim=0 bandid=0* ]] # D2303
  setprop ro.build.description "D2303-user 18.3.C.0.40 2n9_bg release-keys"
  setprop ro.build.fingerprint "Sony/D2303/D2303:4.4.2/18.3.C.0.40/2n9_bg:user/release-keys"
  setprop ro.telephony.default_network 9
then
elif [[ $HWINFO == *projectid=0 multisim=0 bandid=1* ]] # D2305
  setprop ro.build.description "D2305-user 18.3.C.0.40 2n9_bg release-keys"
  setprop ro.build.fingerprint "Sony/D2305/D2305:4.4.2/18.3.C.0.40/2n9_bg:user/release-keys"
then
elif [[ $HWINFO == *projectid=1 multisim=0 bandid=1* ]] # D2306
  setprop ro.build.description "D2306-user 18.3.C.0.40 2n9_bg release-keys"
  setprop ro.build.fingerprint "Sony/D2306/D2306:4.4.2/18.3.C.0.40/2n9_bg:user/release-keys"
  setprop ro.telephony.default_network 9
then
fi
