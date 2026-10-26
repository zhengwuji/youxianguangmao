.class public final Lcom/xuexiang/xutil/data/ConvertTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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
    sput-object v0, Lcom/xuexiang/xutil/data/ConvertTools;->hexDigits:[C

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

.method public static byte2HexString(B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xuexiang/xutil/data/ConvertTools;->bytes2HexString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final byteArrayToHexString([B)Ljava/lang/String;
    .locals 5

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
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static byteToIntSigned(B)I
    .locals 0

    return p0
.end method

.method public static byteToIntUnSigned(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static bytes2HexString([B)Ljava/lang/String;
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
    sget-object v5, Lcom/xuexiang/xutil/data/ConvertTools;->hexDigits:[C

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

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-byte v4, p0, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static bytesToIntBigEndian([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static bytesToIntLittleEndian([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static bytesToShortBigEndian([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static bytesToShortLittleEndian([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static charToByte(C)B
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static fillIntToBytesBigEndian(I[BI)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    shr-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public static fillIntToBytesLittleEndian(I[BI)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    shr-int/lit8 v1, p0, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public static fillShortToBytesBigEndian(S[BI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    .line 14
    .line 15
    return-void
.end method

.method public static fillShortToBytesLittleEndian(S[BI)V
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    .line 14
    .line 15
    return-void
.end method

.method public static fillUnsignedShortToBytesBigEndian(I[BI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    .line 14
    .line 15
    return-void
.end method

.method public static fillUnsignedShortToBytesLittleEndian(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    .line 14
    .line 15
    return-void
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-nez v1, :cond_2

    .line 16
    .line 17
    div-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    div-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    shl-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    add-int/lit8 v6, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v4

    .line 49
    int-to-byte v4, v5

    .line 50
    aput-byte v4, v1, v3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "\u957f\u5ea6\u4e0d\u662f\u5076\u6570"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    aget-char v4, p0, v3

    .line 39
    .line 40
    invoke-static {v4}, Lcom/xuexiang/xutil/data/ConvertTools;->charToByte(C)B

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    shl-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    aget-char v3, p0, v3

    .line 49
    .line 50
    invoke-static {v3}, Lcom/xuexiang/xutil/data/ConvertTools;->charToByte(C)B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v3, v4

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "\u957f\u5ea6\u4e0d\u662f\u5076\u6570"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static intToByte(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static intToBytesBigEndian(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    shr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    shr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static intToBytesLittleEndian(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static shortToBytesBigEndian(S)[B
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public static shortToBytesLittleEndian(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method
