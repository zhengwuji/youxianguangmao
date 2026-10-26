.class public abstract Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[C

.field public static volatile c:Z = false

.field public static volatile d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "10.1.5.1013151"

    .line 2
    .line 3
    const-string v1, "10.1.5.1013148"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/d;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/d;->b:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a(LP/b;Landroid/content/Context;Ljava/util/List;)LK0/g;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v1, LA/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "auth"

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0xc0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "GetPackageInfoEx"

    .line 46
    .line 47
    invoke-static {p0, v3, v4, v2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v5, "info == null"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    const-string v5, "info.signatures == null"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    array-length v5, v5

    .line 65
    if-gtz v5, :cond_5

    .line 66
    .line 67
    const-string v5, "info.signatures.length <= 0"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string v5, ""

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :goto_2
    if-nez v4, :cond_6

    .line 74
    .line 75
    const-string v6, "NotIncludeSignatures"

    .line 76
    .line 77
    invoke-static {p0, v3, v6, v5}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez v4, :cond_7

    .line 81
    .line 82
    :goto_3
    move-object v3, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    new-instance v3, LK0/g;

    .line 88
    .line 89
    iget v4, v1, LA/c;->b:I

    .line 90
    .line 91
    iget-object v1, v1, LA/c;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v3, v2, v4, v1, v5}, LK0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, p0}, LK0/g;->a(LP/b;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v3, LK0/g;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    iget v2, v3, LK0/g;->b:I

    .line 112
    .line 113
    if-ge v1, v2, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    return-object v3

    .line 117
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1771

    .line 2
    .line 3
    invoke-static {v0}, LM0/b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LM0/b;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, LM0/b;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double v6, v6, v4

    .line 54
    .line 55
    const-wide v3, 0x4058400000000000L    # 97.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-double/2addr v6, v3

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v4, v3

    .line 66
    int-to-char v3, v4

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    mul-double v6, v6, v4

    .line 80
    .line 81
    const-wide v3, 0x4050400000000000L    # 65.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double/2addr v6, v3

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-int v4, v3

    .line 92
    int-to-char v3, v4

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resultStatus={"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "};memo={"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "};result={"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    invoke-static {v0, p2, p0}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(LP/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v1, "biz"

    .line 2
    .line 3
    const-string v0, "alipay_cashier_ap_fi"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, v0, v2}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    :try_start_1
    const-string v5, "FU"

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v8, Lt/c;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v10, LM/c;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v10, v3}, LM/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, LA/a;->h(Ljava/lang/String;JLt/a;SLM/c;)LA/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lr/a;->a:Ljava/security/SecureRandom;

    .line 42
    .line 43
    iget-object v3, v3, LA/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [B

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, p1, v0, v3}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {p0, p1, v0, v2}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, "e_regen_empty"

    .line 67
    .line 68
    invoke-static {p0, v1, p1, v2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    const-string v0, "e_gen"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, v1, v0, p1}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_0
    const-string v0, "e_gen_err"

    .line 92
    .line 93
    invoke-static {p0, v1, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static f(LP/b;[B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "auth"

    .line 43
    .line 44
    const-string v1, "GetPublicKeyFromSignEx"

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_0
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v1, p0

    .line 43
    :goto_1
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    aget-byte v2, p0, v4

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v3, v5, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x30

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gt v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    if-ge p0, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    :goto_1
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static j(LP/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "alipaySdk|"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "alipaySdk"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, LP/b;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "auth"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, LA/d;->i()LA/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v2, v2, LA/d;->v:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v3, "android.app.intent.action.APP_EXCEPTION_OCCUR"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "bizType"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "exName"

    .line 65
    .line 66
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "biz"

    .line 80
    .line 81
    const-string v1, "AppNotify"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p0, p1, v1, p2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static k(LP/b;Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 6

    .line 1
    const-string v0, "biz"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LA/c;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v2, LA/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-string v3, "PgWltVer"

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "|"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, v0, v3, v2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v1

    .line 74
    :goto_2
    const-string p2, "CheckLaunchAppExistEx"

    .line 75
    .line 76
    invoke-static {p0, v0, p2, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public static l(LP/b;Lcom/alipay/sdk/app/H5PayActivity;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "&return_url="

    .line 6
    .line 7
    const-string v3, "&end_code="

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "alipays://platformapi/startApp?"

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_9

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v8, "intent://platformapi/startapp?"

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string p0, "sdklite://h5quit"

    .line 58
    .line 59
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_8

    .line 64
    .line 65
    const-string p0, "http://m.alipay.com/?action=h5quit"

    .line 66
    .line 67
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const-string p0, "sdklite://h5quit?result="

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/lit8 v6, v6, 0x18

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v7, v7, 0xa

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x2328

    .line 108
    .line 109
    if-eq v6, v7, :cond_5

    .line 110
    .line 111
    const/16 v7, 0x1f40

    .line 112
    .line 113
    if-ne v6, v7, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 p0, 0xfa0

    .line 117
    .line 118
    invoke-static {p0}, LM0/b;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, LM0/b;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0}, LM0/b;->h(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, p0, v1}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lx/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    :goto_0
    sget-boolean v7, LS/a;->c:Z

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-int/lit8 p0, p0, 0x18

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v8, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    aget-object p0, p0, v4

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/lit8 v3, v3, 0xc

    .line 180
    .line 181
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    add-int/lit8 p0, p0, 0x18

    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_1
    invoke-static {v6}, LM0/b;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p2}, LM0/b;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {p2}, LM0/b;->h(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {v0, p2, p0}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Lx/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    const/16 p0, 0xfa1

    .line 252
    .line 253
    const-string p2, "\u53c2\u6570\u9519\u8bef"

    .line 254
    .line 255
    invoke-static {p0, p2, v1}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Lx/d;->d:Ljava/lang/String;

    .line 260
    .line 261
    :goto_2
    new-instance p0, LS/i;

    .line 262
    .line 263
    const/4 p2, 0x0

    .line 264
    invoke-direct {p0, p2, p1}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return v5

    .line 271
    :cond_7
    :goto_3
    return v4

    .line 272
    :cond_8
    :goto_4
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Lx/d;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 279
    .line 280
    .line 281
    return v5

    .line 282
    :cond_9
    :goto_5
    :try_start_1
    sget-object v0, Lv/a;->d:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {p0, p1, v0}, Lx/d;->a(LP/b;Landroid/content/Context;Ljava/util/List;)LK0/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget-object v1, v0, LK0/g;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 293
    .line 294
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 295
    .line 296
    iget v2, v0, LK0/g;->b:I

    .line 297
    .line 298
    if-ge v1, v2, :cond_a

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    :cond_a
    if-nez v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0, p0}, LK0/g;->a(LP/b;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const-string p0, "intent://platformapi/startapp"

    .line 311
    .line 312
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_c

    .line 317
    .line 318
    const-string p0, "intent://platformapi/startapp\\?"

    .line 319
    .line 320
    invoke-virtual {p2, p0, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :cond_c
    new-instance p0, Landroid/content/Intent;

    .line 325
    .line 326
    const-string v0, "android.intent.action.VIEW"

    .line 327
    .line 328
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :catchall_0
    :cond_d
    :goto_6
    return v5
.end method

.method public static m(LP/b;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alipay.com"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "alipay.net"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :goto_1
    const-string v0, "biz"

    .line 32
    .line 33
    const-string v1, "ckUrlErr"

    .line 34
    .line 35
    invoke-static {p0, v0, v1, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static n(LP/b;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    add-int/2addr v1, v4

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "&"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_2

    .line 39
    .line 40
    aget-object v6, p1, v5

    .line 41
    .line 42
    const/16 v7, 0x3d

    .line 43
    .line 44
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v8, v4

    .line 55
    if-lt v7, v8, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p0, v6}, Lx/d;->v(LP/b;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    const-string v5, "="

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v6, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static p(Landroid/widget/TextView;Landroid/widget/TextView;LG0/o;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, LG0/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx/d;->z(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p2, LG0/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sparse-switch p2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string p2, "usb_device_missing"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string p2, "gateway_unreachable"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string p2, "connection_timeout"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string p2, "adb_forwarding_unavailable"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x6

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string p2, "network_unreachable"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string p2, "usb_io_error"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const/16 p0, 0xb

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string p2, "connection_io_error"

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    const/16 p0, 0xd

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string p2, "protocol_error"

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    const/16 p0, 0xa

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    const-string p2, "permission_denied"

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string p2, "dns_resolution_failed"

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    const/4 p0, 0x7

    .line 137
    goto :goto_1

    .line 138
    :sswitch_a
    const-string p2, "connection_interrupted"

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    const/16 p0, 0xc

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_b
    const-string p2, "pc_not_detected"

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :sswitch_c
    const-string p2, "unknown"

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    const/16 p0, 0xe

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_d
    const-string p2, "connection_refused"

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    const/4 p0, 0x5

    .line 179
    goto :goto_1

    .line 180
    :sswitch_e
    const-string p2, "authentication_failed"

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_1

    .line 187
    .line 188
    const/16 p0, 0x9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 192
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const p0, 0x7f10007f

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_0
    const p0, 0x7f100073

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_1
    const p0, 0x7f10006d

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    const p0, 0x7f100081

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    const p0, 0x7f100079

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    const p0, 0x7f10006a

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    const p0, 0x7f100075

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_6
    const p0, 0x7f10006f

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_7
    const p0, 0x7f100068

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_8
    const p0, 0x7f10007b

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_9
    const p0, 0x7f10007d

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_a
    const p0, 0x7f100077

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_b
    const p0, 0x7f100083

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_c
    const p0, 0x7f100071

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_d
    const p0, 0x7f1001df

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x2356881c -> :sswitch_e
        -0x22fd7591 -> :sswitch_d
        -0x10fa53b6 -> :sswitch_c
        -0x1f706c6 -> :sswitch_b
        0x56cae61 -> :sswitch_a
        0xe8f159a -> :sswitch_9
        0x13ad5c0b -> :sswitch_8
        0x1afc71a1 -> :sswitch_7
        0x208ed9f0 -> :sswitch_6
        0x237fae0a -> :sswitch_5
        0x2b99ae43 -> :sswitch_4
        0x3d4219ae -> :sswitch_3
        0x4dfdb500 -> :sswitch_2
        0x77b32959 -> :sswitch_1
        0x7af70098 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(LG0/A;Ljava/lang/String;)LG0/K;
    .locals 12

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LG0/A;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "; charset=utf-8"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LG0/A;->b(Ljava/lang/String;)LG0/A;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, p1

    .line 45
    array-length v1, p1

    .line 46
    int-to-long v1, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    int-to-long v3, v3

    .line 49
    int-to-long v5, v0

    .line 50
    sget-object v7, LH0/d;->a:[B

    .line 51
    .line 52
    or-long v7, v3, v5

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-ltz v11, :cond_3

    .line 59
    .line 60
    cmp-long v7, v3, v1

    .line 61
    .line 62
    if-gtz v7, :cond_3

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    cmp-long v3, v1, v5

    .line 66
    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    new-instance v1, LG0/K;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1}, LG0/K;-><init>(LG0/A;I[B)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LA/d;->i()LA/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {}, LM/a;->a()LM/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, LM/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v3, Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_2
    or-int/lit8 p0, v2, 0x1

    .line 44
    .line 45
    return p0

    .line 46
    :catchall_0
    const p0, 0xf000

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public static u()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "Unavailable"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileReader;

    .line 8
    .line 9
    const-string v4, "/proc/version"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x100

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 24
    .line 25
    .line 26
    const-string v2, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " "

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    nop

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 104
    .line 105
    .line 106
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_0
    const-string v2, "-"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, -0x1

    .line 115
    if-eq v2, v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_3
    const-string v0, "Linux "

    .line 132
    .line 133
    invoke-static {v0, v1}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static v(LP/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "biz"

    .line 10
    .line 11
    const-string v1, "H5PayDataAnalysisError"

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "*"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    new-array v0, v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx/d;->i([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lx/d;->i([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "-"

    .line 34
    .line 35
    return-object p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "usb_device_missing"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "gateway_unreachable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "connection_timeout"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_3
    const-string v0, "adb_forwarding_unavailable"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_4
    const-string v0, "network_unreachable"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_5
    const-string v0, "usb_io_error"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_6
    const-string v0, "connection_io_error"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/16 p0, 0xd

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_7
    const-string v0, "protocol_error"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/16 p0, 0xa

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_8
    const-string v0, "permission_denied"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_9
    const-string v0, "dns_resolution_failed"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    const/4 p0, 0x7

    .line 118
    goto :goto_1

    .line 119
    :sswitch_a
    const-string v0, "connection_interrupted"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    const/16 p0, 0xc

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_b
    const-string v0, "pc_not_detected"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :sswitch_c
    const-string v0, "unknown"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    .line 148
    const/16 p0, 0xe

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_d
    const-string v0, "connection_refused"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_0

    .line 158
    .line 159
    const/4 p0, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_e
    const-string v0, "authentication_failed"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_0

    .line 168
    .line 169
    const/16 p0, 0x9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 173
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const p0, 0x7f100080

    .line 177
    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_0
    const p0, 0x7f100074

    .line 181
    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_1
    const p0, 0x7f10006e

    .line 185
    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_2
    const p0, 0x7f100082

    .line 189
    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3
    const p0, 0x7f10007a

    .line 193
    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_4
    const p0, 0x7f10006b

    .line 197
    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_5
    const p0, 0x7f100076

    .line 201
    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_6
    const p0, 0x7f100070

    .line 205
    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_7
    const p0, 0x7f100069

    .line 209
    .line 210
    .line 211
    return p0

    .line 212
    :pswitch_8
    const p0, 0x7f10007c

    .line 213
    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_9
    const p0, 0x7f10007e

    .line 217
    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_a
    const p0, 0x7f100078

    .line 221
    .line 222
    .line 223
    return p0

    .line 224
    :pswitch_b
    const p0, 0x7f100084

    .line 225
    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_c
    const p0, 0x7f100072

    .line 229
    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_d
    const p0, 0x7f1001e0

    .line 233
    .line 234
    .line 235
    return p0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x2356881c -> :sswitch_e
        -0x22fd7591 -> :sswitch_d
        -0x10fa53b6 -> :sswitch_c
        -0x1f706c6 -> :sswitch_b
        0x56cae61 -> :sswitch_a
        0xe8f159a -> :sswitch_9
        0x13ad5c0b -> :sswitch_8
        0x1afc71a1 -> :sswitch_7
        0x208ed9f0 -> :sswitch_6
        0x237fae0a -> :sswitch_5
        0x2b99ae43 -> :sswitch_4
        0x3d4219ae -> :sswitch_3
        0x4dfdb500 -> :sswitch_2
        0x77b32959 -> :sswitch_1
        0x7af70098 -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A(LQ0/g;)V
.end method

.method public abstract q()J
.end method

.method public abstract r()LG0/A;
.end method
