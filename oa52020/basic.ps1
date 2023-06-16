# This array removes most ColorOS background apps, heytap apps, 
# and apps that deemed redundant that has similar functionality to other apps
# 
# Some of these apps can run in the background as system-level privilege and can possibly
# provide an attack vector or privacy implications to the user such as User Experience Program
#
# This mode works best for most people who wants to remove unwanted and unneded apps while still maintaining essential ColorOS apps
# Balances stability, performance, and privacy.

$UninstallApps = @(
    "com.caf.fmradio",
    "com.coloros.activation",
    "com.coloros.assistantscreen",
    "com.coloros.backuprestore",
    "com.coloros.compass2",
    "com.coloros.floatassistant",
    "com.coloros.gamespace",
    "com.coloros.healthcheck",
    "com.coloros.logkit",
    "com.coloros.musiclink",
    "com.coloros.phonemanager",
    "com.coloros.phonenoareainquire",
    "com.coloros.sceneservice",
    "com.coloros.securitykeyboard",
    "com.coloros.smartdrive",
    "com.coloros.video",
    "com.coloros.weather2",
    "com.coloros.wifibackuprestore",
    "com.facebook.appmanager",
    "com.facebook.services",
    "com.facebook.system",
    "com.google.android.permissioncontroller.overlay.oppo",
    "com.heytap.cast",
    "com.heytap.cloud",
    "com.heytap.colorfulengine",
    "com.heytap.datamigration",
    "com.heytap.market",
    "com.heytap.mcs",
    "com.heytap.music",
    "com.heytap.openid",
    "com.heytap.pictorial",
    "com.heytap.themestore",
    "com.nearme.atlas",
    "com.nearme.statistics.rom",
    "com.oplus.crashbox",
    "com.oppo.lfeh",
    "com.oppo.operationManual",
    "com.oppo.quicksearchbox",
    "com.oppo.usercenter",
    "com.oppoex.afterservice",
    "com.qualcomm.atfwd",
    "com.redteamobile.roaming",
    "com.tencent.soter.soterserver",
    "com.wapi.wapicertmanage"
)

$DisableApps = @(
    "com.qualcomm.atfwd",
    "com.coloros.apprecover",
    "com.oppo.powermonitor"
)

$DangerZoneDisableApps = @(
    "com.coloros.blacklistapp",
    "com.android.contacts",
    "com.android.mms",
    "com.ted.number"
)
