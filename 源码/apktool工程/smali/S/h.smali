.class public abstract LS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x3a

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "idnjfhncnsfuobcnt847y929o449u474w7j3h22aoddc98euk#%&&)*&^%#"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LS/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LS/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {p3}, LC/a;->c(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1, p2}, Lg/b;->d([BLjava/lang/String;Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ","

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "cp"

    .line 75
    .line 76
    const-string p3, "TriDesEncryptError"

    .line 77
    .line 78
    invoke-static {p0, p2, p3, p1}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LS/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "0000000000000000000000000000"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, LS/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget-object p0, LS/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, LS/h;->h(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LS/h;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, LS/h;->f(Ljavax/crypto/spec/PBEKeySpec;[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    aget-byte v1, p0, v0

    .line 35
    .line 36
    shr-int/lit8 v2, v1, 0x4

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0xf

    .line 39
    .line 40
    const-string v3, "0123456789ABCDEF"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static e(Ljavax/crypto/Cipher;Ljava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    mul-int/lit8 v1, p0, 0x2

    .line 25
    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    new-array v3, p0, [B

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    rem-int v5, v0, v5

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-int/lit8 v5, v5, 0x7f

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    aput-byte v5, v2, v0

    .line 51
    .line 52
    if-lt v0, p0, :cond_1

    .line 53
    .line 54
    aget-byte v4, v2, v4

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v2, v0

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, p0, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public static f(Ljavax/crypto/spec/PBEKeySpec;[B[B)[B
    .locals 3

    .line 1
    const-string v0, "PBKDF2WithHmacSHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v2, "AES"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 23
    .line 24
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length p2, p0

    .line 42
    array-length v1, p1

    .line 43
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p2

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, LS/h;->h(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x2

    .line 20
    .line 21
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput-byte v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LS/h;->j()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v1, p1}, LS/h;->k(Ljavax/crypto/spec/PBEKeySpec;[B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length v0, p0

    .line 60
    :goto_1
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    aget-byte v1, p0, v2

    .line 63
    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x1f

    .line 67
    .line 68
    if-le v1, v3, :cond_5

    .line 69
    .line 70
    :cond_1
    const/16 v3, 0x7f

    .line 71
    .line 72
    if-lt v1, v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "amF2YS5zZWN1cml0eS5TZWN1cmVSYW5kb20="

    .line 4
    .line 5
    invoke-static {v1}, LJ/b;->l(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    const-string v3, "nextBytes"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    new-array v3, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v3, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v1, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static declared-synchronized i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, LS/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LS/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1, p2}, Lg/b;->g([BLjava/lang/String;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LC/a;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v2, "cp"

    .line 55
    .line 56
    const-string v3, "TriDesDecryptError"

    .line 57
    .line 58
    invoke-static {p0, v2, v3, p3}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p0
.end method

.method public static j()[B
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "AsAgAtA5A6AdAgABABACADAfAsAdAfAsAgAaAgA3A5A6=8=0"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x30

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LJ/b;->l(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static k(Ljavax/crypto/spec/PBEKeySpec;[B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 23
    .line 24
    .line 25
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 26
    .line 27
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    const-string v2, "AES"

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 47
    .line 48
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p0, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    array-length p2, p1

    .line 62
    sub-int/2addr p2, v1

    .line 63
    invoke-virtual {p0, p1, v1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public abstract l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
