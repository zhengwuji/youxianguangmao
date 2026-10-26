.class public final Lcom/xuexiang/xutil/security/Base64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_64_DECODE_CHARS:[B

.field private static final BASE_64_ENCODE_CHARS:[C

.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xuexiang/xutil/security/Base64Utils;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_ENCODE_CHARS:[C

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_DECODE_CHARS:[B

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 2
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
        0x2bs
        0x2fs
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
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

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/security/Base64Utils;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/security/Base64Utils;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    array-length v1, p0

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    int-to-double v3, v1

    const-wide v5, 0x3fe570a3d70a3d71L    # 0.67

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_11

    :goto_1
    const/4 v4, -0x1

    if-lt v3, v1, :cond_0

    move v6, v3

    const/4 v3, -0x1

    goto :goto_2

    .line 5
    :cond_0
    sget-object v5, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_DECODE_CHARS:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte v3, v5, v3

    if-ge v6, v1, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v3, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    if-lt v6, v1, :cond_4

    const/4 v5, -0x1

    goto :goto_5

    .line 6
    :cond_4
    sget-object v5, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_DECODE_CHARS:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    aget-byte v5, v5, v6

    if-ge v7, v1, :cond_6

    if-eq v5, v4, :cond_5

    goto :goto_4

    :cond_5
    move v6, v7

    goto :goto_3

    :cond_6
    :goto_4
    move v6, v7

    :goto_5
    if-ne v5, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v7, v5, 0x30

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_6
    const/16 v3, 0x3d

    if-lt v6, v1, :cond_8

    move v7, v6

    :goto_7
    const/4 v6, -0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 8
    aget-byte v6, p0, v6

    if-ne v6, v3, :cond_9

    goto :goto_7

    .line 9
    :cond_9
    sget-object v8, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_DECODE_CHARS:[B

    aget-byte v6, v8, v6

    if-ge v7, v1, :cond_b

    if-eq v6, v4, :cond_a

    goto :goto_8

    :cond_a
    move v6, v7

    goto :goto_6

    :cond_b
    :goto_8
    if-ne v6, v4, :cond_c

    goto :goto_c

    :cond_c
    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v8, v6, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v5, v8

    .line 10
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_9
    if-lt v7, v1, :cond_d

    move v3, v7

    :goto_a
    const/4 v7, -0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 11
    aget-byte v7, p0, v7

    if-ne v7, v3, :cond_e

    move v3, v5

    goto :goto_a

    .line 12
    :cond_e
    sget-object v8, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_DECODE_CHARS:[B

    aget-byte v7, v8, v7

    if-eq v7, v4, :cond_10

    move v3, v5

    :goto_b
    if-ne v7, v4, :cond_f

    goto :goto_c

    :cond_f
    and-int/lit8 v4, v6, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v7

    .line 13
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_0

    :cond_10
    move v7, v5

    goto :goto_9

    .line 14
    :cond_11
    :goto_c
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/security/Base64Utils;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xuexiang/xutil/security/Base64Utils;->encode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/security/Base64Utils;->encode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length p1, p0

    int-to-double v0, p1

    const-wide v2, 0x3ff5c28f5c28f5c3L    # 1.36

    mul-double v0, v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 6
    div-int v2, v0, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    rem-int/lit8 v0, p1, 0x3

    sub-int/2addr p1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x3

    aget-byte v5, p0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 10
    sget-object v5, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_ENCODE_CHARS:[C

    shr-int/lit8 v6, v4, 0x12

    aget-char v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 11
    aget-char v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 12
    aget-char v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0x3f

    .line 13
    aget-char v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 14
    aget-byte p0, p0, v1

    and-int/lit16 v0, p0, 0xff

    .line 15
    sget-object v1, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_ENCODE_CHARS:[C

    shr-int/lit8 p1, v0, 0x2

    aget-char p1, v1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 16
    aget-char p0, v1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    const-string p0, "=="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    if-ne v0, p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 18
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    .line 19
    sget-object v0, Lcom/xuexiang/xutil/security/Base64Utils;->BASE_64_ENCODE_CHARS:[C

    shr-int/lit8 v1, p0, 0xa

    aget-char v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0x3f

    .line 20
    aget-char v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, p1

    .line 21
    aget-char p0, v0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    const-string p0, "="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    if-lez v2, :cond_4

    move p0, p2

    .line 23
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge p0, p1, :cond_4

    const/16 p1, 0xa

    .line 24
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/2addr p0, p2

    add-int/2addr p0, v4

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
