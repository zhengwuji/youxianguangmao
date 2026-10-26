.class public Lcom/umeng/commonsdk/statistics/common/DeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEZONE:I = 0x8

.field private static final KEY_EMUI_VERSION_CODE:Ljava/lang/String; = "ro.build.hw_emui_api_level"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field protected static final LOG_TAG:Ljava/lang/String; = "com.umeng.commonsdk.statistics.common.DeviceConfig"

.field public static final MOBILE_NETWORK:Ljava/lang/String; = "2G/3G"

.field public static final UNKNOW:Ljava/lang/String; = ""

.field public static final WIFI:Ljava/lang/String; = "Wi-Fi"

.field private static deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

.field private static volatile hasReadAndroidID:Z

.field private static volatile hasReadIDFA:Z

.field private static volatile hasReadIMEI2:Z

.field private static volatile hasReadImeiOrMeid:Z

.field private static volatile hasReadImsi:Z

.field private static volatile hasReadMac:Z

.field private static volatile hasReadOAID:Z

.field private static volatile hasReadOperator:Z

.field private static volatile hasReadOperatorName:Z

.field private static volatile hasReadSerialNo:Z

.field private static volatile hasReadSimSerialNumber:Z

.field private static volatile sAndroidID:Ljava/lang/String;

.field private static volatile sAppName:Ljava/lang/String;

.field private static volatile sAppPkgName:Ljava/lang/String;

.field private static volatile sIDFA:Ljava/lang/String;

.field private static volatile sImei:Ljava/lang/String;

.field private static volatile sImsi:Ljava/lang/String;

.field private static volatile sMeid:Ljava/lang/String;

.field private static volatile sOAID:Ljava/lang/String;

.field private static volatile sOperator:Ljava/lang/String;

.field private static volatile sOperatorName:Ljava/lang/String;

.field private static volatile sSecondImei:Ljava/lang/String;

.field private static volatile sSerialNo:Ljava/lang/String;

.field private static volatile sSimSerialNumber:Ljava/lang/String;

.field private static volatile sWifiMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->DEFAULT:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 2
    .line 3
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sMeid:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImsi:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSerialNo:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAndroidID:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sIDFA:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOAID:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSecondImei:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSimSerialNumber:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 29
    .line 30
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadSimSerialNumber:Z

    .line 31
    .line 32
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadIMEI2:Z

    .line 33
    .line 34
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadSerialNo:Z

    .line 35
    .line 36
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadAndroidID:Z

    .line 37
    .line 38
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 39
    .line 40
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImsi:Z

    .line 41
    .line 42
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOAID:Z

    .line 43
    .line 44
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadIDFA:Z

    .line 45
    .line 46
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppName:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppPkgName:Ljava/lang/String;

    .line 49
    .line 50
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOperator:Z

    .line 51
    .line 52
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperator:Ljava/lang/String;

    .line 53
    .line 54
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOperatorName:Z

    .line 55
    .line 56
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperatorName:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length v3, p0

    .line 53
    sub-int/2addr v3, v5

    .line 54
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x3a

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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
    goto :goto_0

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
    :goto_0
    return v1
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAndroidID:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAndroidID:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadAndroidID:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "header_device_id_android_id"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "android_id"

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAndroidID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadAndroidID:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    :try_start_1
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "can\'t read android id"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadAndroidID:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAndroidID:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static getAppHashKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    const-string v1, "SHA"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string p0, "X509"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    const-string v0, "MD5"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->byte2HexFormatted([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppName:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppName:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public static getAppSHA1Key(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/b;->a()Lcom/umeng/commonsdk/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/commonsdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const-string p0, "X509"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    const-string v0, "SHA1"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->byte2HexFormatted([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getApplicationLable(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getBuildProp()Ljava/util/Properties;
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    nop

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    nop

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :catchall_2
    :cond_0
    return-object v0
.end method

.method public static getCPU()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Could not read from file /proc/cpuinfo"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "Could not open file /proc/cpuinfo"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x3a

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
.end method

.method public static getDBencryptID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->genId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->getDeviceType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdForBox(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdForGeneral(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getDeviceIdForBox(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getDeviceId: ANDROID_ID: "

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const-string v6, "header_device_id_android_id"

    .line 15
    .line 16
    const-string v7, "getDeviceId, MAC: "

    .line 17
    .line 18
    const-string v8, "getDeviceId, ANDROID_ID: "

    .line 19
    .line 20
    if-ge v4, v5, :cond_4

    .line 21
    .line 22
    :try_start_1
    invoke-static {v6}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 33
    .line 34
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 35
    .line 36
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    invoke-static {v2, v5}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 72
    .line 73
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 74
    .line 75
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v1, v0

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 111
    .line 112
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IMEI:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 125
    .line 126
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 127
    .line 128
    :cond_3
    return-object v3

    .line 129
    :cond_4
    if-ne v4, v5, :cond_a

    .line 130
    .line 131
    invoke-static {v6}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 142
    .line 143
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 144
    .line 145
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v5, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v5, v0

    .line 166
    .line 167
    invoke-static {v2, v5}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 181
    .line 182
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->CHECK_DEVICE:Z

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacShell()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 206
    .line 207
    :cond_7
    :goto_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, v1, v0

    .line 228
    .line 229
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 243
    .line 244
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 245
    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IMEI:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 257
    .line 258
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 259
    .line 260
    :cond_9
    return-object v3

    .line 261
    :cond_a
    const/16 v5, 0x1d

    .line 262
    .line 263
    if-lt v4, v5, :cond_c

    .line 264
    .line 265
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->OAID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 270
    .line 271
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 272
    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IDFA:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 284
    .line 285
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 286
    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 298
    .line 299
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 300
    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 312
    .line 313
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 314
    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 326
    .line 327
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 340
    .line 341
    :cond_b
    return-object v3

    .line 342
    :cond_c
    invoke-static {v6}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 353
    .line 354
    sput-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 355
    .line 356
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 357
    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    sget-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-array v5, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v2, v5, v0

    .line 377
    .line 378
    invoke-static {v4, v5}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 392
    .line 393
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 394
    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IMEI:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 406
    .line 407
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 408
    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 420
    .line 421
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 422
    .line 423
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_e

    .line 428
    .line 429
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 434
    .line 435
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 436
    .line 437
    if-eqz p0, :cond_e

    .line 438
    .line 439
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-array v1, v1, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v2, v1, v0

    .line 456
    .line 457
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    .line 460
    :catchall_0
    :cond_e
    return-object v3
.end method

.method public static getDeviceIdForGeneral(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    const-string v5, "header_device_id_android_id"

    .line 13
    .line 14
    const-string v6, "getDeviceId, ANDROID_ID: "

    .line 15
    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IMEI:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 23
    .line 24
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-array v7, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v8, "No IMEI."

    .line 41
    .line 42
    aput-object v8, v7, v0

    .line 43
    .line 44
    invoke-static {v4, v7}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 52
    .line 53
    sput-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 72
    .line 73
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 109
    .line 110
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :cond_3
    return-object v2

    .line 113
    :cond_4
    const-string v7, "getDeviceId, MAC: "

    .line 114
    .line 115
    if-ne v3, v4, :cond_a

    .line 116
    .line 117
    :try_start_2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IMEI:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 122
    .line 123
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 136
    .line 137
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->CHECK_DEVICE:Z

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacShell()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 161
    .line 162
    :cond_6
    :goto_0
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    sget-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-array v8, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v7, v8, v0

    .line 183
    .line 184
    invoke-static {v4, v8}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-static {v5}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 204
    .line 205
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v1, v0

    .line 226
    .line 227
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 241
    .line 242
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 243
    .line 244
    :cond_9
    return-object v2

    .line 245
    :cond_a
    const/16 v4, 0x1d

    .line 246
    .line 247
    if-lt v3, v4, :cond_c

    .line 248
    .line 249
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->OAID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 254
    .line 255
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 256
    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IDFA:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 268
    .line 269
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 270
    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 282
    .line 283
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 284
    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 296
    .line 297
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 298
    .line 299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 310
    .line 311
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 312
    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sput-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 324
    .line 325
    :cond_b
    return-object v2

    .line 326
    :cond_c
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->IMEI:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 331
    .line 332
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 333
    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->SERIALNO:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 345
    .line 346
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 347
    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    invoke-static {v5}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->ANDROIDID:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 365
    .line 366
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 367
    .line 368
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 369
    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-array v5, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v4, v5, v0

    .line 389
    .line 390
    invoke-static {v3, v5}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->MAC:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 404
    .line 405
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 406
    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 418
    .line 419
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 420
    .line 421
    if-eqz p0, :cond_e

    .line 422
    .line 423
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-array v1, v1, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v3, v1, v0

    .line 440
    .line 441
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    :catchall_0
    :cond_e
    return-object v2
.end method

.method public static getDeviceIdType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->deviceTypeEnum:Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/common/DeviceTypeEnum;->getDeviceIdType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDeviceIdUmengMD5(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->getUmengMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Phone"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0xf

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt p0, v1, :cond_1

    .line 20
    .line 21
    const-string p0, "Tablet"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDisplayResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "*"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static getEmuiVersion(Ljava/util/Properties;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.build.hw_emui_api_level"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    return-object v0
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static getGPU(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1f00

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f01

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Could not read gpu infor:"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public static getGlobleActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "currentActivityThread"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mActivities"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "paused"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const-string v4, "activity"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    move-object p0, v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    :cond_1
    return-object p0
.end method

.method private static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getDeviceId, IMEI: "

    .line 3
    .line 4
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    const-string v2, "header_device_id_imei"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    const-string v2, "phone"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :try_start_0
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 44
    .line 45
    invoke-static {p0, v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v1, v2, v4

    .line 77
    .line 78
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "No IMEI."

    .line 94
    .line 95
    invoke-static {v1, v2, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_2
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 106
    .line 107
    return-object p0
.end method

.method public static getIdfa(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sIDFA:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sIDFA:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadIDFA:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-string v1, "header_tracking_idfa"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sIDFA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :catchall_0
    :cond_2
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadIDFA:Z

    .line 35
    .line 36
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sIDFA:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-string v2, "header_device_id_imei"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string v2, "phone"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v2, "No IMEI."

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sput-object v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_3
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 73
    .line 74
    throw p0
.end method

.method public static getImeiNew(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-string v2, "header_device_id_imei"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-string v2, "phone"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    if-lt p0, v3, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, "getImei"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v5, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    :catchall_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :cond_3
    :goto_0
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_3
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v2, "No IMEI."

    .line 103
    .line 104
    invoke-static {v2, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    sput-object v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImei:Ljava/lang/String;

    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 114
    .line 115
    throw p0
.end method

.method public static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImsi:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImsi:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImsi:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    const-string v0, "phone"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    const-string v2, "internal_imsi"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :cond_3
    sput-boolean v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImsi:Z

    .line 53
    .line 54
    :cond_4
    sput-object v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImsi:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sImsi:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method private static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "fail to read user config locale"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "Unknown"

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
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    aget-object p0, v0, v1

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_2
    aget-object p0, v0, v3

    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    aput-object v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-object v0

    .line 57
    :goto_2
    sget-object v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "error in getLocaleInfo"

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static getMCCMNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-ge p0, v3, :cond_2

    .line 41
    .line 42
    const-string v2, "%02d"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p0, v3, v4

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "header_device_id_mac"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->CHECK_DEVICE:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacShell()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacByJavaAPI()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static getMacByJavaAPI()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    :try_start_0
    const-string v2, "header_device_id_mac"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/net/NetworkInterface;

    .line 44
    .line 45
    const-string v5, "wlan0"

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const-string v5, "eth0"

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v6, v4

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    if-ge v7, v6, :cond_6

    .line 88
    .line 89
    aget-byte v8, v4, v7

    .line 90
    .line 91
    const-string v9, "%02X:"

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-array v10, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v8, v10, v0

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/2addr v7, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v4, v1

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sput-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    :cond_8
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 140
    .line 141
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 142
    .line 143
    return-object v0
.end method

.method private static getMacBySystemInterface(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Could not get mac address."

    .line 4
    .line 5
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_2
    :try_start_0
    const-string v3, "header_device_id_mac"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    const-string v3, "wifi"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 43
    .line 44
    invoke-static {p0, v5}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sput-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "Could not get mac address.[no permission android.permission.ACCESS_WIFI_STATE"

    .line 77
    .line 78
    aput-object v5, v3, v0

    .line 79
    .line 80
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sput-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_6
    :goto_0
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_1
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v2, v0

    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/umeng/commonsdk/statistics/common/MLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_3
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 124
    .line 125
    throw p0
.end method

.method private static getMacShell()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

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
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-string v1, "header_device_id_mac"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v1, "/sys/class/net/wlan0/address"

    .line 29
    .line 30
    const-string v2, "/sys/class/net/eth0/address"

    .line 31
    .line 32
    const-string v3, "/sys/devices/virtual/net/wlan0/address"

    .line 33
    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    :try_start_1
    aget-object v3, v1, v2

    .line 43
    .line 44
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->reaMac(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    :try_start_2
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "open file  Failed"

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    :cond_3
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadMac:Z

    .line 69
    .line 70
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sWifiMac:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public static getMeid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v1, "internal_meid"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->meid(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v0, p0

    .line 58
    :catchall_0
    :cond_3
    :goto_0
    return-object v0
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
    invoke-static {p0, v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

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

.method public static getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperatorName:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperatorName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOperatorName:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    :try_start_0
    const-string v1, "phone"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperatorName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :catchall_0
    :cond_3
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOperatorName:Z

    .line 48
    .line 49
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperatorName:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
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
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

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

.method public static getOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOAID:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOAID:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOAID:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v0, "header_device_oaid"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    const-string v2, "umeng_sp_oaid"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v2, "key_umeng_sp_oaid"

    .line 38
    .line 39
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOAID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :catchall_0
    :cond_2
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOAID:Z

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOAID:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppPkgName:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppPkgName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppPkgName:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sAppPkgName:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static getRegisteredOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperator:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperator:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOperator:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :try_start_0
    const-string v1, "phone"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperator:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_3
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadOperator:Z

    .line 47
    .line 48
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sOperator:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method public static getResolutionArray(Landroid/content/Context;)[I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    const-string v4, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v5, "android.view.Display"

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "getRealMetrics"

    .line 36
    .line 37
    new-array v7, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v8, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    aput-object v8, v7, v0

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    if-le p0, v4, :cond_1

    .line 61
    .line 62
    aput v4, v3, v0

    .line 63
    .line 64
    aput p0, v3, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    aput p0, v3, v0

    .line 68
    .line 69
    aput v4, v3, v1

    .line 70
    .line 71
    :goto_0
    aput p0, v3, v0

    .line 72
    .line 73
    aput v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-object v3

    .line 76
    :catchall_0
    :cond_2
    return-object v2
.end method

.method public static getSecondSimIMEi(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSecondImei:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSecondImei:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadIMEI2:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const-string v2, "inner_imei2"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    if-lt v2, v4, :cond_4

    .line 35
    .line 36
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :try_start_0
    const-string v2, "phone"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadIMEI2:Z

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getPhoneCount"

    .line 62
    .line 63
    new-array v4, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    const-string v3, "getDeviceId"

    .line 85
    .line 86
    new-array v5, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v6, v5, v0

    .line 91
    .line 92
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v4, v0

    .line 103
    .line 104
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSecondImei:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :catchall_0
    :cond_3
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadIMEI2:Z

    .line 113
    .line 114
    :cond_4
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSecondImei:Ljava/lang/String;

    .line 115
    .line 116
    return-object p0
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSerialNo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getSerialNo()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSerialNo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSerialNo:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadSerialNo:Z

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    const-string v2, "header_device_id_serialNo"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-lt v2, v4, :cond_2

    .line 34
    .line 35
    :try_start_1
    const-string v2, "android.os.Build"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "getSerial"

    .line 42
    .line 43
    new-array v5, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-array v5, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_2
    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 72
    .line 73
    :catchall_0
    :cond_3
    :goto_0
    sput-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSerialNo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    :catchall_1
    sput-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadSerialNo:Z

    .line 76
    .line 77
    :cond_4
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->UM_DEBUG:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "getDeviceId, serial no: "

    .line 84
    .line 85
    invoke-static {v4, v3}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSerialNo:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method public static getSimICCID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSimSerialNumber:Ljava/lang/String;

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
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSimSerialNumber:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadSimSerialNumber:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v0, "inner_iccid"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v2, "phone"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadSimSerialNumber:Z

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSimSerialNumber:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :cond_3
    sput-boolean v0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadSimSerialNumber:Z

    .line 57
    .line 58
    :cond_4
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sSimSerialNumber:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static getSubOSName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getBuildProp()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isFlyMe()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "Flyme"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isEmui(Ljava/util/Properties;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p0, "Emui"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getYunOSVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "YunOS"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const-string p0, "MIUI"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static getSubOSVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getBuildProp()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isFlyMe()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getFlymeVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isEmui(Ljava/util/Properties;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getEmuiVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getYunOSVersion(Ljava/util/Properties;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    const/4 v0, 0x0

    .line 45
    :catchall_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getTimeZone(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v1, 0x36ee80

    .line 25
    .line 26
    .line 27
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->LOG_TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "error in getTimeZone"

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0
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

.method public static isChineseAera(Landroid/content/Context;)Z
    .locals 5

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
    const-string v1, "country"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v3, "cn"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 64
    .line 65
    const/16 v2, 0x1cc

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x1cd

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aget-object p0, p0, v0

    .line 81
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_0
    return v4

    .line 95
    :catchall_0
    :cond_6
    return v0
.end method

.method private static isEmui(Ljava/util/Properties;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.build.hw_emui_api_level"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    :cond_0
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catchall_0
    return v0
.end method

.method public static isHarmony(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config_os_brand"

    .line 6
    .line 7
    const-string v2, "string"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "harmony"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p0

    .line 26
    :catchall_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static isOnline(Landroid/content/Context;)Z
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
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return p0

    .line 34
    :catchall_0
    :cond_1
    return v0
.end method

.method public static isWiFiAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    const-string v0, "Wi-Fi"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static meid(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "meid:"

    .line 2
    .line 3
    sget-object v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sMeid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sMeid:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    :try_start_0
    const-string v1, "android.telephony.TelephonyManager"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "getMeid"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    instance-of v3, v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    sput-object v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sMeid:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->sMeid:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->hasReadImeiOrMeid:Z

    .line 87
    .line 88
    throw v0
.end method

.method private static reaMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_2
    move-exception v2

    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_3
    nop

    .line 34
    :goto_1
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 37
    .line 38
    .line 39
    :catchall_4
    :cond_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 40
    :catchall_5
    :goto_2
    return-object v0
.end method

.method private static reflectMetrics(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
