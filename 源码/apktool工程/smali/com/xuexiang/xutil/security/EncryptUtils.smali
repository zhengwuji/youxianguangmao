.class public final Lcom/xuexiang/xutil/security/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_Algorithm:Ljava/lang/String; = "AES"

.field private static final DES_Algorithm:Ljava/lang/String; = "DES"

.field private static final TripleDES_Algorithm:Ljava/lang/String; = "DESede"

.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xuexiang/xutil/security/EncryptUtils;->hexDigits:[C

    .line 9
    .line 10
    return-void

    .line 11
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
    .end array-data
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

.method private static base64Decode([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static base64Encode([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static bytes2HexString([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    sget-object v5, Lcom/xuexiang/xutil/security/EncryptUtils;->hexDigits:[C

    .line 20
    .line 21
    aget-byte v6, p0, v2

    .line 22
    .line 23
    ushr-int/lit8 v7, v6, 0x4

    .line 24
    .line 25
    and-int/lit8 v7, v7, 0xf

    .line 26
    .line 27
    aget-char v7, v5, v7

    .line 28
    .line 29
    aput-char v7, v0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    aget-char v5, v5, v6

    .line 36
    .line 37
    aput-char v5, v0, v4

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static decrypt3DES([B[BLjava/lang/String;[B)[B
    .locals 6

    .line 1
    const-string v2, "DESede"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/security/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static decryptAES([B[BLjava/lang/String;[B)[B
    .locals 6

    .line 1
    const-string v2, "AES"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/security/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static decryptBase64AES([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->base64Decode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->decryptAES([B[BLjava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decryptBase64DES([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->base64Decode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->decryptDES([B[BLjava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decryptBase64_3DES([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->base64Decode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->decrypt3DES([B[BLjava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decryptDES([B[BLjava/lang/String;[B)[B
    .locals 6

    .line 1
    const-string v2, "DES"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/security/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static decryptHexString3DES(Ljava/lang/String;[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hexString2Bytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->decrypt3DES([B[BLjava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decryptHexStringAES(Ljava/lang/String;[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hexString2Bytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->decryptAES([B[BLjava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decryptHexStringDES(Ljava/lang/String;[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hexString2Bytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->decryptDES([B[BLjava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static desTemplate([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    array-length v2, p4

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    :cond_4
    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static encrypt3DES([B[BLjava/lang/String;[B)[B
    .locals 6

    .line 1
    const-string v2, "DESede"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/security/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static encrypt3DES2Base64([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->encrypt3DES([B[BLjava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->base64Encode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encrypt3DES2HexString([B[BLjava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->encrypt3DES([B[BLjava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encryptAES([B[BLjava/lang/String;[B)[B
    .locals 6

    .line 1
    const-string v2, "AES"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/security/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static encryptAES2Base64([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptAES([B[BLjava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->base64Encode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encryptAES2HexString([B[BLjava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptAES([B[BLjava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encryptDES([B[BLjava/lang/String;[B)[B
    .locals 6

    .line 1
    const-string v2, "DES"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/security/EncryptUtils;->desTemplate([B[BLjava/lang/String;Ljava/lang/String;[BZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static encryptDES2Base64([B[BLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptDES([B[BLjava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->base64Encode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encryptDES2HexString([B[BLjava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptDES([B[BLjava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encryptHmacMD5([B[B)[B
    .locals 1

    .line 1
    const-string v0, "HmacMD5"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptHmacMD5ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacMD5ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacMD5ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacMD5([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA1([B[B)[B
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptHmacSHA1ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA1ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA1ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA1([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA224([B[B)[B
    .locals 1

    .line 1
    const-string v0, "HmacSHA224"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptHmacSHA224ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA224ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA224ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA224([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA256([B[B)[B
    .locals 1

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptHmacSHA256ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA256ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA256ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA256([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA384([B[B)[B
    .locals 1

    .line 1
    const-string v0, "HmacSHA384"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptHmacSHA384ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA384ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA384ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA384([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA512([B[B)[B
    .locals 1

    .line 1
    const-string v0, "HmacSHA512"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hmacTemplate([B[BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptHmacSHA512ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA512ToString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptHmacSHA512ToString([B[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptHmacSHA512([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD2([B)[B
    .locals 1

    .line 1
    const-string v0, "MD2"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptMD2ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD2ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD2ToString([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD2([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5([B)[B
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptMD5File(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 5
    new-instance v4, Ljava/security/DigestInputStream;

    invoke-direct {v4, v3, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/high16 p0, 0x40000

    .line 6
    new-array p0, p0, [B

    .line 7
    :cond_1
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_0

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v2

    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static encryptMD5File(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD5File(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5File2String(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD5File(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5File2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD5File2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD5ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString([B)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptMD5ToString([B[B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptSHA1([B)[B
    .locals 1

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptSHA1ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA1ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA1ToString([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA1([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA224([B)[B
    .locals 1

    .line 1
    const-string v0, "SHA224"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptSHA224ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA224ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA224ToString([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA224([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA256([B)[B
    .locals 1

    .line 1
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptSHA256ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA256ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA256ToString([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA256([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA384([B)[B
    .locals 1

    .line 1
    const-string v0, "SHA384"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptSHA384ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA384ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA384ToString([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA384([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA512([B)[B
    .locals 1

    .line 1
    const-string v0, "SHA512"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/EncryptUtils;->hashTemplate([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encryptSHA512ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA512ToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptSHA512ToString([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA512([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hashTemplate([BLjava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static hex2Dec(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static hexString2Bytes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    shr-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    shr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    aget-char v4, p0, v2

    .line 43
    .line 44
    invoke-static {v4}, Lcom/xuexiang/xutil/security/EncryptUtils;->hex2Dec(C)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shl-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    aget-char v5, p0, v5

    .line 53
    .line 54
    invoke-static {v5}, Lcom/xuexiang/xutil/security/EncryptUtils;->hex2Dec(C)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/2addr v4, v5

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method

.method private static hmacTemplate([B[BLjava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method
