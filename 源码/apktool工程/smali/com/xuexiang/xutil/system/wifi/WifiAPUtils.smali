.class public final Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static WIFI_AP_STATE_DISABLED:I = 0x1

.field public static WIFI_AP_STATE_DISABLING:I = 0x0

.field public static WIFI_AP_STATE_ENABLED:I = 0x3

.field public static WIFI_AP_STATE_ENABLING:I = 0x2

.field public static WIFI_AP_STATE_FAILED:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->getAndroidSDKVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_DISABLING:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_DISABLED:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLING:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLED:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_FAILED:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sput v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_DISABLING:I

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_DISABLED:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLING:I

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLED:I

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    sput v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_FAILED:I

    .line 42
    .line 43
    return-void
.end method

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

.method public static getAndroidSDKVersion()I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static getSecurityType()I
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;

    .line 2
    .line 3
    const-string v1, "WPA2_PSK"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private static getWifiApConfig(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->getSecurityType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static getWifiApState()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/net/NetworkUtils;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getWifiApState"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    sget v0, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_FAILED:I

    .line 32
    .line 33
    return v0
.end method

.method public static isWifiApEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->getWifiApState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLED:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static startWifiAp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/net/NetworkUtils;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "setWifiApEnabled"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 17
    .line 18
    aput-object v7, v6, v1

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v7, v6, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->getWifiApConfig(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 32
    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object p0, p1, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_4
    move-exception p0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static stopWifiAp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/net/NetworkUtils;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "setWifiApEnabled"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 17
    .line 18
    aput-object v7, v6, v1

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v7, v6, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->getWifiApConfig(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 32
    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, p1, v1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object p0, p1, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_4
    move-exception p0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
