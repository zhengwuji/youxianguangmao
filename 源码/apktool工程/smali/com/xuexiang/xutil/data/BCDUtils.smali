.class public final Lcom/xuexiang/xutil/data/BCDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static bcd2Date([BLjava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/data/BCDUtils;->bcd2String([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/BCDUtils;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bcd2Double([BLjava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/data/BCDUtils;->getPointLength(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/data/BCDUtils;->bcd2Int([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method public static bcd2Float([BLjava/lang/String;)F
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/data/BCDUtils;->getPointLength(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/data/BCDUtils;->bcd2Int([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0
.end method

.method public static bcd2Int([B)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/data/BCDUtils;->bcd2String([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/data/BCDUtils;->toInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static bcd2String([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    add-int/lit16 v3, v3, 0x100

    .line 22
    .line 23
    :cond_1
    div-int/lit8 v4, v3, 0x10

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0xa

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    if-ge v3, v5, :cond_2

    .line 33
    .line 34
    const-string v4, "0"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static date2Bcd(Ljava/util/Date;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/BCDUtils;->date2String(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[^a-zA-Z0-9]*"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/BCDUtils;->string2Bcd(Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static date2String(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/data/BCDUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static double2Bcd(DLjava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/xuexiang/xutil/data/BCDUtils;->getPointLength(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    int-to-double v3, v0

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    mul-double v0, v0, p0

    .line 13
    .line 14
    double-to-int p0, v0

    .line 15
    invoke-static {p0, p2}, Lcom/xuexiang/xutil/data/BCDUtils;->int2Bcd(ILjava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static float2Bcd(FLjava/lang/String;)[B
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/data/BCDUtils;->getPointLength(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    int-to-double v5, v0

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-double v3, v3, v1

    .line 14
    .line 15
    double-to-int p0, v3

    .line 16
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/BCDUtils;->int2Bcd(ILjava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static formatString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x39

    .line 22
    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x61

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x7a

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0x41

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x5a

    .line 38
    .line 39
    if-gt v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-object v0
.end method

.method private static getPointLength(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static int2Bcd(ILjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/BCDUtils;->string2Bcd(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static string2Bcd(Ljava/lang/String;)[B
    .locals 0

    .line 14
    invoke-static {p0, p0}, Lcom/xuexiang/xutil/data/BCDUtils;->string2Bcd(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static string2Bcd(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/data/BCDUtils;->formatString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xutil/data/BCDUtils;->formatString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 4
    rem-int/lit8 v2, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 9
    div-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v1, -0x2

    if-gt v5, v6, :cond_3

    .line 10
    div-int/lit8 v6, v5, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-byte v7, v7

    mul-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-byte v8, v8

    add-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 11
    :cond_3
    new-array v0, p1, [B

    if-lt p1, v2, :cond_4

    sub-int/2addr p1, v2

    .line 12
    invoke-static {v3, v4, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v0

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x41

    .line 28
    .line 29
    if-lt v5, v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x5a

    .line 32
    .line 33
    if-le v5, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v6, 0x61

    .line 36
    .line 37
    if-lt v5, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x7a

    .line 40
    .line 41
    if-gt v5, v6, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge v3, p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v4, 0x30

    .line 60
    .line 61
    if-lt p1, v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x39

    .line 64
    .line 65
    if-gt p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_4
    return-object v0
.end method

.method private static toInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    return p1
.end method
