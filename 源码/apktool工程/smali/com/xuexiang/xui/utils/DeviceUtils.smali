.class public Lcom/xuexiang/xui/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field private static final BRAND:Ljava/lang/String;

.field private static final ESSENTIAL:Ljava/lang/String; = "essential"

.field private static final FLYME:Ljava/lang/String; = "flyme"

.field private static final KEY_FLYME_VERSION_NAME:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final MEIZUBOARD:[Ljava/lang/String;

.field private static final ZTEC2016:Ljava/lang/String; = "zte c2016"

.field private static final ZUKZ1:Ljava/lang/String; = "zuk z1"

.field private static sFlymeVersionName:Ljava/lang/String;

.field private static sIsTabletChecked:Z

.field private static sIsTabletValue:Z

.field private static sMiuiVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mx"

    .line 3
    .line 4
    const-string v2, "MX"

    .line 5
    .line 6
    const-string v3, "m9"

    .line 7
    .line 8
    const-string v4, "M9"

    .line 9
    .line 10
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/xuexiang/xui/utils/DeviceUtils;->MEIZUBOARD:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sIsTabletChecked:Z

    .line 18
    .line 19
    sput-boolean v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sIsTabletValue:Z

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/xuexiang/xui/utils/DeviceUtils;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "build.prop"

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    new-array v3, v0, [Ljava/io/Closeable;

    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-static {v3}, Lcom/xuexiang/xui/utils/Utils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    move-object v3, v4

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v4

    .line 76
    move-object v8, v4

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v8

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    new-array v3, v0, [Ljava/io/Closeable;

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    invoke-static {v3}, Lcom/xuexiang/xui/utils/Utils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 91
    .line 92
    aput-object v3, v0, v1

    .line 93
    .line 94
    invoke-static {v0}, Lcom/xuexiang/xui/utils/Utils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_0
    :goto_2
    :try_start_3
    const-string v3, "android.os.SystemProperties"

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "get"

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v5, Ljava/lang/String;

    .line 109
    .line 110
    aput-object v5, v0, v1

    .line 111
    .line 112
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "ro.miui.ui.version.name"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lcom/xuexiang/xui/utils/DeviceUtils;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "ro.build.display.id"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/xuexiang/xui/utils/DeviceUtils;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->sFlymeVersionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :goto_3
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

.method private static _isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static checkOp(Landroid/content/Context;I)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "appops"

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/app/AppOpsManager;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "checkOp"

    .line 18
    .line 19
    new-array v7, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v8, v7, v3

    .line 24
    .line 25
    aput-object v8, v7, v2

    .line 26
    .line 27
    const-class v8, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v8, v7, v0

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v3

    .line 54
    .line 55
    aput-object v6, v1, v2

    .line 56
    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    return v3

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method private static getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static isEssentialPhone()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "essential"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isFloatWindowOpAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/DeviceUtils;->checkOp(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "flyme"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static isFlymeVersionHigher5_2_4()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "(\\d+\\.){2}\\d"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lcom/xuexiang/xui/utils/DeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "\\."

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v3, v0

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    aget-object v3, v0, v1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x5

    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    aget-object v3, v0, v1

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v3, v4, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    aget-object v3, v0, v2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x2

    .line 83
    if-ge v3, v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    aget-object v3, v0, v2

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-le v3, v5, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    aget-object v3, v0, v5

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x4

    .line 102
    if-ge v3, v6, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aget-object v0, v0, v5

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMeizu()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    return v1
.end method

.method public static isHuawei()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "huawei"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "honor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static isMIUI()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static isMIUIV5()Z
    .locals 2

    .line 1
    const-string v0, "v5"

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMIUIV6()Z
    .locals 2

    .line 1
    const-string v0, "v6"

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMIUIV7()Z
    .locals 2

    .line 1
    const-string v0, "v7"

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMIUIV8()Z
    .locals 2

    .line 1
    const-string v0, "v8"

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMIUIV9()Z
    .locals 2

    .line 1
    const-string v0, "v9"

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/utils/DeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMeizu()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->MEIZUBOARD:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/DeviceUtils;->isPhone([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isFlyme()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "oppo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static isPhone([Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xuexiang/xui/utils/DeviceUtils;->sIsTabletChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/xuexiang/xui/utils/DeviceUtils;->sIsTabletValue:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DeviceUtils;->_isTablet(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput-boolean p0, Lcom/xuexiang/xui/utils/DeviceUtils;->sIsTabletValue:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/xuexiang/xui/utils/DeviceUtils;->sIsTabletChecked:Z

    .line 16
    .line 17
    return p0
.end method

.method public static isVivo()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/DeviceUtils;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vivo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "bbk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "xiaomi"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isZTKC2016()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zte c2016"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static isZUKZ1()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zuk z1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
