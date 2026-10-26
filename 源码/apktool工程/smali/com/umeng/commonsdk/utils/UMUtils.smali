.class public Lcom/umeng/commonsdk/utils/UMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEZONE:I = 0x8

.field private static final KEY_APP_KEY:Ljava/lang/String; = "appkey"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_LAST_APP_KEY:Ljava/lang/String; = "last_appkey"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final KEY_SHARED_PREFERENCES_NAME:Ljava/lang/String; = "umeng_common_config"

.field public static final MOBILE_NETWORK:Ljava/lang/String; = "2G/3G"

.field private static final SD_PERMISSION:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field private static final SP_FILE_NAME:Ljava/lang/String; = "um_session_id"

.field private static final TAG:Ljava/lang/String; = "UMUtils"

.field public static final UNKNOW:Ljava/lang/String; = ""

.field public static VALUE_ABTEST_VERSION:Ljava/lang/String; = null

.field public static VALUE_ANALYTICS_VERSION:Ljava/lang/String; = null

.field public static VALUE_APM_VERSION:Ljava/lang/String; = null

.field public static VALUE_ASMS_VERSION:Ljava/lang/String; = null

.field public static VALUE_GAME_VERSION:Ljava/lang/String; = null

.field public static VALUE_LINK_VERSION:Ljava/lang/String; = null

.field public static VALUE_PUSH_VERSION:Ljava/lang/String; = null

.field public static VALUE_REC_VERSION_NAME:Ljava/lang/String; = null

.field public static VALUE_SHARE_VERSION:Ljava/lang/String; = null

.field public static VALUE_SMS_VERSION:Ljava/lang/String; = null

.field public static VALUE_VERIFY_VERSION:Ljava/lang/String; = null

.field public static VALUE_VISUAL_VERSION:Ljava/lang/String; = null

.field public static final WIFI:Ljava/lang/String; = "Wi-Fi"

.field private static final pattern:Ljava/util/regex/Pattern;

.field private static volatile sAppVersionCode:Ljava/lang/String;

.field private static volatile sAppVersionName:Ljava/lang/String;

.field private static spLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTDID\">([^<]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->spLock:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ANALYTICS_VERSION:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_GAME_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_PUSH_VERSION:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SHARE_VERSION:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_APM_VERSION:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VERIFY_VERSION:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SMS_VERSION:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VISUAL_VERSION:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_LINK_VERSION:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ABTEST_VERSION:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionName:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionCode:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "MD5 e is "

    .line 4
    .line 5
    const-string v3, "UMUtils"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "MD5"

    .line 16
    .line 17
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    array-length v8, v5

    .line 38
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    const-string v8, "%02X"

    .line 41
    .line 42
    aget-byte v9, v5, v7

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-array v10, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v9, v10, v1

    .line 51
    .line 52
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    add-int/2addr v7, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    :try_start_1
    const-string v0, "[^[a-z][A-Z][0-9][.][_]]"

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    return-object p0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v4

    .line 87
    :goto_2
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {p0, v2, v3}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v4
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const-string v6, "0"

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    if-le v4, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v4, -0x2

    .line 36
    .line 37
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    array-length v3, p0

    .line 49
    sub-int/2addr v3, v5

    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x3a

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static bytes2Hex([B)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-static {v0, v3}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {v0, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static checkAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    return v0
.end method

.method public static checkIntentFilterData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "tencent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v3, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v3, "android.intent.category.BROWSABLE"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ":"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :catchall_0
    :cond_1
    return v1
.end method

.method public static checkMetaData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    :cond_0
    return v1
.end method

.method public static checkPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
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
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1
.end method

.method public static checkResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    return v0
.end method

.method public static encryptBySHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "encrypt by SHA1 e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-string v3, "SHA1"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->bytes2Hex([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    return-object v2

    .line 31
    :goto_0
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :catch_1
    move-exception p0

    .line 40
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2
.end method

.method public static genId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1234567890"

    .line 2
    .line 3
    return-object v0
.end method

.method public static genIv()[B
    .locals 11

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->getMiniArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-byte v4, v1, v4

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    add-int/2addr v5, v4

    .line 20
    int-to-byte v5, v5

    .line 21
    const/4 v6, 0x2

    .line 22
    aput-byte v5, v1, v6

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, 0x5

    .line 26
    aput-byte v7, v1, v5

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v8, v1, v8

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    add-int/2addr v9, v7

    .line 34
    int-to-byte v9, v9

    .line 35
    aput-byte v9, v1, v7

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v9, 0x7

    .line 39
    aput-byte v9, v1, v7

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    aput-byte v7, v1, v9

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/16 v10, 0x17

    .line 48
    .line 49
    aput-byte v10, v1, v9

    .line 50
    .line 51
    aput-byte v5, v1, v7

    .line 52
    .line 53
    aget-byte v2, v0, v2

    .line 54
    .line 55
    aput-byte v2, v1, v3

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    aget-byte v3, v0, v4

    .line 60
    .line 61
    aput-byte v3, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    aget-byte v3, v0, v6

    .line 66
    .line 67
    aput-byte v3, v1, v2

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    aget-byte v3, v0, v5

    .line 72
    .line 73
    aput-byte v3, v1, v2

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    aget-byte v0, v0, v8

    .line 78
    .line 79
    aput-byte v0, v1, v2

    .line 80
    .line 81
    rsub-int/lit8 v0, v7, 0x64

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    aput-byte v0, v1, v2

    .line 87
    .line 88
    return-object v1
.end method

.method public static getActiveUser(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getApmFlag()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.umeng.umcrash.UMCrash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "getUMAPMFlag"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public static getAppHashKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :catchall_1
    :goto_0
    return-object v0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppSHA1Key(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppSHA1Key(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppVersinoCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "get app version code e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x40

    .line 17
    .line 18
    invoke-virtual {v3, p0, p1, v4}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-object v2
.end method

.method public static getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "get app version code e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionCode:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v2, ""

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x40

    .line 30
    .line 31
    invoke-virtual {v3, p0, v4, v5}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    return-object v2

    .line 51
    :goto_1
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    return-object v2
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionName:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, p0, v2, v3}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    sput-object p0, Lcom/umeng/commonsdk/utils/UMUtils;->sAppVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 7
    :goto_1
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    if-eqz v1, :cond_3

    .line 8
    const-string v1, "get app version name e is "

    const-string v2, "UMUtils"

    .line 9
    invoke-static {v1, v2, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    const-string v0, ""

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p0, p1, v2}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 18
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    if-eqz v1, :cond_1

    .line 19
    const-string v1, "get app version name e is "

    const-string v2, "UMUtils"

    .line 20
    invoke-static {v1, v2, p1}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "get app key e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v3, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "appkey"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :goto_0
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static getAppkeyByXML(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "UMENG_APPKEY"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "MobclickAgent"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Could not read UMENG_APPKEY meta-data from AndroidManifest.xml."

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static getBuildProp()Ljava/util/Properties;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "build.prop"

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    .line 44
    .line 45
    :catch_2
    :cond_0
    throw v0

    .line 46
    :goto_1
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 49
    .line 50
    .line 51
    :catch_3
    :cond_1
    return-object v0
.end method

.method public static getCPU()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "get cpu e is "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "UMUtils"

    .line 6
    .line 7
    const-string v3, "Could not read from file /proc/cpuinfo, e is "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 11
    .line 12
    const-string v6, "/proc/cpuinfo"

    .line 13
    .line 14
    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 18
    .line 19
    const/16 v7, 0x400

    .line 20
    .line 21
    invoke-direct {v6, v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v5

    .line 40
    :try_start_2
    sget-boolean v6, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v5

    .line 61
    :try_start_3
    sget-boolean v6, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/16 v3, 0x3a

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    return-object v0

    .line 99
    :cond_1
    return-object v1

    .line 100
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v1

    .line 108
    :goto_2
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-static {v3, v0, v2}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v1
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "get channel e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v3, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "channel"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :goto_0
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static getChannelByXML(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "UMENG_CHANNEL"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "MobclickAgent"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "Could not read UMENG_CHANNEL meta-data from AndroidManifest.xml."

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getDeviceToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    const-string v2, "com.umeng.message.MessageSharedPrefs"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getInstance"

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string v0, "getDeviceToken"

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "get device type e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Phone"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0xf

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    const-string p0, "Tablet"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v3

    .line 34
    :goto_0
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static getDisplayResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "get display resolution e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "window"

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "*"

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "get file MD5 e is "

    .line 4
    .line 5
    const-string v3, "UMUtils"

    .line 6
    .line 7
    const/16 v4, 0x400

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    new-array v6, v4, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v7, "MD5"

    .line 24
    .line 25
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v8, v6, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v9, -0x1

    .line 39
    if-eq p0, v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v6, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    new-instance p0, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {p0, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    const-string v4, "%1$032x"

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    return-object v5

    .line 71
    :goto_1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v3, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v5

    .line 79
    :goto_2
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v2, v3}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v5
.end method

.method private static getFlymeVersion(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ro.build.display.id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "flyme os"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static getGPU(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Could not read gpu infor, e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/16 v2, 0x1f00

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v4, 0x1f01

    .line 13
    .line 14
    invoke-interface {p0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-array p0, v3, [Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_1
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-array p0, v3, [Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static getLastAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "get last app key e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    const-string v3, "last_appkey"

    .line 10
    .line 11
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v3

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 6

    .line 1
    const-string v0, "get locale e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const-string v2, "fail to read user config locale, e is "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v4}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v4

    .line 32
    :try_start_1
    sget-boolean v5, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_0
    move-object v2, v3

    .line 55
    :goto_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    return-object v2

    .line 62
    :goto_2
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_3
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "get mac e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    const-string v3, "wifi"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 21
    .line 22
    invoke-static {p0, v4}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "Could not get mac address.[no permission android.permission.ACCESS_WIFI_STATE"

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_0
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method private static getMiniArray()[B
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x1t
        0x6t
        0x8t
        0xct
        0xdt
    .end array-data
.end method

.method public static getMultiProcessSP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "_umeng_common_config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->spLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "umeng_common_config"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getSubProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    monitor-exit v2

    .line 70
    return-object p0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    monitor-exit v2

    .line 74
    return-object v1

    .line 75
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catch_0
    :catchall_1
    return-object v1
.end method

.method public static getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "get network access mode e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v4, v2, v5

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 20
    .line 21
    invoke-static {p0, v6}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v6, "connectivity"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 58
    .line 59
    if-ne v4, v7, :cond_3

    .line 60
    .line 61
    const-string v4, "Wi-Fi"

    .line 62
    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 77
    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    const-string v6, "2G/3G"

    .line 81
    .line 82
    aput-object v6, v2, v3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_0
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getOaidRequiredTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "header_device_oaid"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "umeng_sp_oaid"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "key_umeng_sp_oaid_required_time"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getRegisteredOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Unknown"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static getRegisteredOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getRegisteredOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSubOSName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "get sub os name e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->getBuildProp()Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v4, "ro.miui.ui.version.name"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->isFlyMe()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "Flyme"

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getYunOSVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string p0, "YunOS"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v4

    .line 52
    :cond_3
    const-string p0, "MIUI"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_1
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :goto_2
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static getSubOSVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "get sub os version e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->getBuildProp()Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v4, "ro.miui.ui.version.name"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->isFlyMe()Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getFlymeVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v2, p0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getYunOSVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :cond_2
    move-object v2, v4

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_3
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object v2

    .line 52
    :catch_2
    move-exception v3

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :goto_4
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    return-object p1
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static getUMId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "umid"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static getUUIDForZid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "um_session_id"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "session_id"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static getUmengToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ztoken"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private static getYunOSVersion(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ro.yunos.version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getZid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/umeng/commonsdk/internal/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1, v0}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    :cond_1
    return v0
.end method

.method public static isApplication(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "android.app.Application"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method private static isFlyMe()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 3
    .line 4
    const-string v2, "hasSmartBar"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    return v0
.end method

.method public static isMainProgress(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static isSdCardWrittenable()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static parseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/utils/UMUtils;->pattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x400

    .line 7
    .line 8
    new-array p0, p0, [C

    .line 9
    .line 10
    new-instance v1, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/Reader;->read([C)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static safeClose(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static saveSDKComponent()V
    .locals 15

    .line 1
    const-string v0, "UABTEST SDK\u7248\u672c\u53f7: "

    .line 2
    .line 3
    const-string v1, "ULink SDK\u7248\u672c\u53f7: "

    .line 4
    .line 5
    const-string v2, "APM SDK\u7248\u672c\u53f7: "

    .line 6
    .line 7
    const-string v3, "\u77ed\u4fe1\u9a8c\u8bc1\u7801SDK\u7248\u672c\u53f7: "

    .line 8
    .line 9
    const-string v4, "\u667a\u80fd\u63a8\u8350SDK\u7248\u672c\u53f7: "

    .line 10
    .line 11
    const-string v5, "\u5206\u4eabSDK\u7248\u672c\u53f7: "

    .line 12
    .line 13
    const-string v6, "\u63a8\u9001SDK\u7248\u672c\u53f7: "

    .line 14
    .line 15
    const-string v7, "\u53ef\u89c6\u5316\u57cb\u70b9SDK\u7248\u672c\u53f7: "

    .line 16
    .line 17
    const-string v8, "\u6e38\u620f\u7edf\u8ba1SDK\u7248\u672c\u53f7: "

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "a"

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const-string v10, "\u7edf\u8ba1SDK\u7248\u672c\u53f7: 9.5.2"

    .line 37
    .line 38
    filled-new-array {v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v11, v10}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v10, "9.5.2"

    .line 46
    .line 47
    sput-object v10, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ANALYTICS_VERSION:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/umeng/commonsdk/internal/c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    sput-object v10, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const-string v12, "ZID SDK\u7248\u672c\u53f7: "

    .line 68
    .line 69
    invoke-static {v12, v10}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    filled-new-array {v10}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v11, v10}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v10, "com.umeng.analytics.game.GameSdkVersion"

    .line 81
    .line 82
    invoke-static {v10}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v12, "SDK_VERSION"

    .line 87
    .line 88
    const-string v13, "g"

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    sput-object v10, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_GAME_VERSION:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    filled-new-array {v8}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v11, v8}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    nop

    .line 140
    :cond_2
    :goto_0
    const-string v8, "com.umeng.vt.V"

    .line 141
    .line 142
    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    const-string v10, "v"

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    :try_start_1
    const-string v10, "VERSION"

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    sput-object v8, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VISUAL_VERSION:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    filled-new-array {v7}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v11, v7}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    nop

    .line 200
    :cond_3
    :goto_1
    const-string v7, "com.umeng.message.PushAgent"

    .line 201
    .line 202
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    const-string v7, "p"

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    const-string v7, "com.umeng.message.MsgConstant"

    .line 214
    .line 215
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_4

    .line 236
    .line 237
    sput-object v7, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_PUSH_VERSION:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    filled-new-array {v6}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v11, v6}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_2
    nop

    .line 266
    :cond_4
    :goto_2
    const-string v6, "com.umeng.socialize.UMShareAPI"

    .line 267
    .line 268
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    const-string v6, "s"

    .line 275
    .line 276
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    const-string v6, "com.umeng.a"

    .line 280
    .line 281
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_5

    .line 302
    .line 303
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_5

    .line 308
    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    filled-new-array {v5}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v11, v5}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catchall_3
    nop

    .line 330
    :cond_5
    :goto_3
    const-string v5, "com.umeng.error.UMError"

    .line 331
    .line 332
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    const-string v5, "e"

    .line 339
    .line 340
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    :cond_6
    const-string v5, "com.umeng.umzid.ZIDManager"

    .line 344
    .line 345
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_7

    .line 350
    .line 351
    const-string v5, "z"

    .line 352
    .line 353
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    :cond_7
    const-string v5, "i"

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    sget v5, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    if-eq v5, v6, :cond_8

    .line 365
    .line 366
    const-string v5, "com.umeng.commonsdk.internal.UMOplus"

    .line 367
    .line 368
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    const-string v5, "o"

    .line 375
    .line 376
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    :cond_8
    const-string v5, "com.umeng.airec.RecAgent"

    .line 380
    .line 381
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_9

    .line 386
    .line 387
    const-string v5, "u"

    .line 388
    .line 389
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    const-string v5, "com.umeng.airec.BuildConfig"

    .line 393
    .line 394
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    :try_start_4
    const-string v7, "VERSION_NAME"

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_9

    .line 417
    .line 418
    sput-object v5, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_9

    .line 425
    .line 426
    new-instance v7, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    filled-new-array {v4}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v11, v4}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :catchall_4
    nop

    .line 447
    :cond_9
    :goto_4
    const-string v4, "com.umeng.umverify.UMVerifyHelper"

    .line 448
    .line 449
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    const-string v4, "n"

    .line 456
    .line 457
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    :cond_a
    const-string v4, "com.umeng.sms.UMSMS"

    .line 461
    .line 462
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "getVersion"

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    if-eqz v4, :cond_b

    .line 470
    .line 471
    const-string v8, "m"

    .line 472
    .line 473
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    :try_start_5
    new-array v8, v7, [Ljava/lang/Class;

    .line 477
    .line 478
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_b

    .line 483
    .line 484
    new-array v10, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_b

    .line 497
    .line 498
    sput-object v4, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SMS_VERSION:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_b

    .line 505
    .line 506
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    filled-new-array {v3}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v11, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 523
    .line 524
    .line 525
    :catchall_5
    :cond_b
    :try_start_6
    const-string v3, "com.umeng.umcrash.UMCrash"

    .line 526
    .line 527
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_c

    .line 532
    .line 533
    const-string v4, "c"

    .line 534
    .line 535
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536
    .line 537
    .line 538
    const-string v4, "crashSdkVersion"

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_c

    .line 558
    .line 559
    sput-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_APM_VERSION:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    filled-new-array {v2}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v11, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :catchall_6
    nop

    .line 588
    :cond_c
    :goto_5
    const-string v2, "com.umeng.umlink.MobclickLink"

    .line 589
    .line 590
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_d

    .line 595
    .line 596
    const-string v3, "l"

    .line 597
    .line 598
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    .line 600
    .line 601
    :try_start_7
    new-array v3, v7, [Ljava/lang/Class;

    .line 602
    .line 603
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_d

    .line 608
    .line 609
    new-array v4, v7, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_d

    .line 622
    .line 623
    sput-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_LINK_VERSION:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_d

    .line 630
    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    filled-new-array {v1}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v11, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :catchall_7
    nop

    .line 652
    :cond_d
    :goto_6
    const-string v1, "com.umeng.cconfig.UMRemoteConfig"

    .line 653
    .line 654
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_e

    .line 659
    .line 660
    :try_start_8
    new-array v2, v7, [Ljava/lang/Class;

    .line 661
    .line 662
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    const-string v3, "t"

    .line 669
    .line 670
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    .line 672
    .line 673
    new-array v3, v7, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_e

    .line 686
    .line 687
    sput-object v1, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ABTEST_VERSION:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_e

    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    filled-new-array {v0}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v11, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :catchall_8
    nop

    .line 716
    :cond_e
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_f

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    .line 727
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v1, "module init:"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "MobclickAgent"

    .line 745
    .line 746
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    :cond_f
    return-void
.end method

.method public static setAppkey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "set app key e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "appkey"

    .line 11
    .line 12
    invoke-static {p0, v2, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static setChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "set channel e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "channel"

    .line 11
    .line 12
    invoke-static {p0, v2, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static setLastAppkey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "set last app key e is "

    .line 2
    .line 3
    const-string v1, "UMUtils"

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v2, "last_appkey"

    .line 11
    .line 12
    invoke-static {p0, v2, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static setMultiProcessSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "_umeng_common_config"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/utils/UMUtils;->spLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "umeng_common_config"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getSubProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catch_0
    :catchall_1
    return-void
.end method

.method public static setUUIDForZid(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "um_session_id"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "session_id"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
