.class public Lcom/xuexiang/xutil/system/DeviceStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final STATUS_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "status_bar_height"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getAirplaneModeState(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_APN_SETTINGS"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getBluetoothState()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "bluetooth device not found!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "dimen"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static getRingVolume(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_APN_SETTINGS"
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getScreenBrightness(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getScreenBrightnessModeState(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness_mode"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getScreenDormantTime(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "screen_off_timeout"

    .line 6
    .line 7
    const/16 v1, 0x7530

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getStatusBarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status_bar_height"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isAirplaneModeOpen(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_APN_SETTINGS"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->getAirplaneModeState(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isBluetoothBonded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isBluetoothOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->getBluetoothState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static isBtAddressValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isOpenBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isScreenBrightnessModeAuto(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->getScreenBrightnessModeState(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static setAirplaneMode(Landroid/content/Context;Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_APN_SETTINGS"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->isAirplaneModeOpen(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "airplane_mode_on"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static setBluetooth(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->isBluetoothOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static setRingVolume(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x7

    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    :cond_1
    :goto_0
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setScreenBrightness(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    rem-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "screen_brightness"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static setScreenBrightnessAndApply(Landroid/app/Activity;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->setScreenBrightness(Landroid/content/Context;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->setWindowBrightness(Landroid/app/Activity;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public static setScreenBrightnessMode(Landroid/content/Context;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/DeviceStatusUtils;->isScreenBrightnessModeAuto(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "screen_brightness_mode"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static setScreenDormantTime(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_SETTINGS"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "screen_off_timeout"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static setWindowBrightness(Landroid/app/Activity;F)V
    .locals 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    rem-float/2addr p1, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    div-float/2addr p1, v0

    .line 33
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
