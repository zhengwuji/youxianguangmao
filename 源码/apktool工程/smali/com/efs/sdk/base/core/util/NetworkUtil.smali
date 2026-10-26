.class public Lcom/efs/sdk/base/core/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOBILE_NETWORK:Ljava/lang/String; = "2G/3G"

.field public static final NETWORK_CLASS_2G:Ljava/lang/String; = "2g"

.field public static final NETWORK_CLASS_3G:Ljava/lang/String; = "3g"

.field public static final NETWORK_CLASS_4G:Ljava/lang/String; = "4g"

.field public static final NETWORK_CLASS_5G:Ljava/lang/String; = "5g"

.field public static final NETWORK_CLASS_DENIED:Ljava/lang/String; = "denied"

.field public static final NETWORK_CLASS_DISCONNECTED:Ljava/lang/String; = "disconnected"

.field public static final NETWORK_CLASS_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final UNKNOW:Ljava/lang/String; = ""

.field public static final WIFI:Ljava/lang/String; = "Wi-Fi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    if-lt v2, v3, :cond_2

    .line 11
    .line 12
    :try_start_0
    const-string v2, "android.content.Context"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "checkSelfPermission"

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v3, v1

    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :catchall_0
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    return v1
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    const-string v0, "efs.base"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "get CONNECTIVITY_SERVICE is null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    array-length v3, p0

    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    aget-object v3, p0, v2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    aget-object p0, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1

    .line 61
    :goto_1
    const-string v2, "get network info error"

    .line 62
    .line 63
    invoke-static {v0, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {p0, v4}, Lcom/efs/sdk/base/core/util/NetworkUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v4, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    const-string p0, "Wi-Fi"

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    const-string v2, "2G/3G"

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->isRejectAccessNetworkState(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "denied"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "disconnected"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const-string p0, "wifi"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const-string v1, "3g"

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p0, "unknown"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "TD-SCDMA"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "WCDMA"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "CDMA2000"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    const-string p0, "4g"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    return-object v1

    .line 86
    :pswitch_2
    const-string p0, "2g"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const-string p0, "5g"

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkTypeUmeng(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catch_0
    const/16 p0, -0x64

    .line 25
    .line 26
    return p0
.end method

.method public static hasAccessNetworkState(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    :cond_0
    return v0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static isRejectAccessNetworkState(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->hasAccessNetworkState(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->isRejectAccessNetworkState(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
