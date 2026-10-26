.class public Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dummyID1:Ljava/lang/String; = "1234567890987654321"

.field private static final dummyID2:Ljava/lang/String; = "02:00:00:00:00:00"


# instance fields
.field private final CODEX_ENCRYPT:I

.field private final CODEX_NORMAL:I

.field private final SEED:[B

.field private encrypt:Z

.field private identity:[B

.field private mAddress:Ljava/lang/String;

.field private mChecksum:[B

.field private mEntity:[B

.field private mGuid:[B

.field private mLength:I

.field private mSerialNo:I

.field private mSignature:[B

.field private mTimestamp:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->SEED:[B

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->CODEX_ENCRYPT:I

    .line 16
    .line 17
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->CODEX_NORMAL:I

    .line 18
    .line 19
    const-string v1, "1.0"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mVersion:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 27
    .line 28
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    .line 29
    .line 30
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    .line 31
    .line 32
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    .line 33
    .line 34
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 35
    .line 36
    iput v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    .line 37
    .line 38
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    .line 39
    .line 40
    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->identity:[B

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object p2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    iput p2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/b;->a([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    long-to-int p2, p1

    .line 68
    iput p2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 69
    .line 70
    iput-object p3, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->identity:[B

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p2, "entity is null or empty"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private genCheckSum()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 7
    .line 8
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    .line 31
    .line 32
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static genEncryptEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
    .locals 9

    .line 1
    const-string v0, "serial"

    .line 2
    .line 3
    const-string v1, "signature"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v7, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    .line 20
    .line 21
    const-string v8, "123456789098765432102:00:00:00:00:00"

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-direct {v7, p2, p1, v8}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;-><init>([BLjava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v5}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setEncrypt(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v4}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSignature(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSerialNumber(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->seal()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    add-int/2addr v6, v5

    .line 47
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->getSignature()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->export(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static genEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
    .locals 9

    .line 1
    const-string v0, "serial"

    .line 2
    .line 3
    const-string v1, "signature"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v7, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    .line 20
    .line 21
    const-string v8, "123456789098765432102:00:00:00:00:00"

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-direct {v7, p2, p1, v8}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;-><init>([BLjava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSignature(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->setSerialNumber(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->seal()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v7}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->getSignature()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->export(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private genGuid([BI)[B
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->identity:[B

    .line 4
    .line 5
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    .line 10
    .line 11
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v2

    .line 16
    const/4 v5, 0x2

    .line 17
    mul-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    new-array v7, v6, [B

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v10, v9, 0x2

    .line 26
    .line 27
    aget-byte v11, v3, v9

    .line 28
    .line 29
    aput-byte v11, v7, v10

    .line 30
    .line 31
    add-int/2addr v10, v1

    .line 32
    aget-byte v11, v2, v9

    .line 33
    .line 34
    aput-byte v11, v7, v10

    .line 35
    .line 36
    add-int/2addr v9, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v5, :cond_1

    .line 40
    .line 41
    aget-byte v3, p1, v2

    .line 42
    .line 43
    aput-byte v3, v7, v2

    .line 44
    .line 45
    sub-int v3, v6, v2

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    array-length v4, p1

    .line 49
    sub-int/2addr v4, v2

    .line 50
    sub-int/2addr v4, v1

    .line 51
    aget-byte v4, p1, v4

    .line 52
    .line 53
    aput-byte v4, v7, v3

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    and-int/lit16 p1, p2, 0xff

    .line 58
    .line 59
    int-to-byte p1, p1

    .line 60
    shr-int/lit8 v2, p2, 0x8

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    .line 64
    int-to-byte v2, v2

    .line 65
    shr-int/lit8 v3, p2, 0x10

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    ushr-int/lit8 p2, p2, 0x18

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    new-array v4, v0, [B

    .line 74
    .line 75
    aput-byte p1, v4, v8

    .line 76
    .line 77
    aput-byte v2, v4, v1

    .line 78
    .line 79
    aput-byte v3, v4, v5

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    aput-byte p2, v4, p1

    .line 83
    .line 84
    :goto_2
    if-ge v8, v6, :cond_2

    .line 85
    .line 86
    aget-byte p1, v7, v8

    .line 87
    .line 88
    rem-int/lit8 p2, v8, 0x4

    .line 89
    .line 90
    aget-byte p2, v4, p2

    .line 91
    .line 92
    xor-int/2addr p1, p2

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v7, v8

    .line 95
    .line 96
    add-int/2addr v8, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-object v7
.end method

.method private genSignature()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->SEED:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genGuid([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string v1, "signature"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public export(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "appkey"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "umid"

    .line 7
    .line 8
    invoke-static {p1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 13
    .line 14
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    new-array v6, v5, [B

    .line 21
    .line 22
    iget-object v7, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v7, v8, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->hash([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const-string v7, "signature"

    .line 54
    .line 55
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v4, "checksum"

    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, ".umeng"

    .line 70
    .line 71
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    const-string v7, "exchangeIdentity.json"

    .line 86
    .line 87
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, v4}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "channel"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->getUmengMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "exid.dat"

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public seal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genSignature()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->encrypt([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 35
    .line 36
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genGuid([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genCheckSum()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    .line 49
    .line 50
    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->reverseHexString(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 6
    .line 7
    return-void
.end method

.method public toBinary()[B
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/an;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/analytics/pro/an;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/an;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/an;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 17
    .line 18
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/an;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->a(I)Lcom/umeng/analytics/pro/an;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->b(I)Lcom/umeng/analytics/pro/an;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->c(I)Lcom/umeng/analytics/pro/an;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mEntity:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->a([B)Lcom/umeng/analytics/pro/an;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->d(I)Lcom/umeng/analytics/pro/an;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    .line 51
    .line 52
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->d(Ljava/lang/String;)Lcom/umeng/analytics/pro/an;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    .line 60
    .line 61
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/an;->e(Ljava/lang/String;)Lcom/umeng/analytics/pro/an;

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v1, Lcom/umeng/analytics/pro/be;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/umeng/analytics/pro/be;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/be;->a(Lcom/umeng/analytics/pro/av;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mVersion:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "version : "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mAddress:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "address : "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSignature:[B

    .line 53
    .line 54
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "signature : "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mSerialNo:I

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "serial : "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mTimestamp:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x1

    .line 107
    new-array v4, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v2, v4, v5

    .line 111
    .line 112
    const-string v2, "timestamp : %d\n"

    .line 113
    .line 114
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mLength:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v4, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v4, v5

    .line 130
    .line 131
    const-string v2, "length : %d\n"

    .line 132
    .line 133
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mGuid:[B

    .line 141
    .line 142
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "guid : "

    .line 149
    .line 150
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->mChecksum:[B

    .line 167
    .line 168
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->toHexString([B)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "checksum : "

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " "

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->encrypt:Z

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v2, v5

    .line 203
    .line 204
    const-string v1, "codex : %d"

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
