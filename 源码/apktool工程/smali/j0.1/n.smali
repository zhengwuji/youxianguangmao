.class public abstract Lj0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)(authorization\\s*[:=]\\s*)(?:bearer\\s+)?[^\\s,;]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj0/n;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)\\bbearer\\s+[a-z0-9._~+/=-]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj0/n;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?i)\\beyj[a-z0-9_-]{8,}\\.[a-z0-9_-]{8,}\\.[a-z0-9_-]{8,}\\b"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj0/n;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(?i)([\\\"\']?(?:access_token|refresh_token|id_token|password|passwd|token|secret|verification_code)[\\\"\']?\\s*[:=]\\s*[\\\"\']?)[^\\\"\'\\s,&}]+"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj0/n;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "(?i)([?&](?:access_token|refresh_token|id_token|token|password|passwd|secret|verification_code|code)=)[^&\\s]+"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj0/n;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "(?i)\\b[a-z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-z0-9-]+(?:\\.[a-z0-9-]+)+\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lj0/n;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "(?i)(cookie\\s*[:=]\\s*)[^\\r\\n]+"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lj0/n;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "(?<!\\d)(?:\\+?86[- ]?)?1[3-9]\\d{9}(?!\\d)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lj0/n;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "^\\d{2}-\\d{2}\\s+\\d{2}:\\d{2}:\\d{2}\\.\\d+\\s+[VDIWEFAS]/[^\\r\\n]*?\\(\\s*(\\d+)\\s*\\):.*$"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lj0/n;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "^\\d{2}-\\d{2}\\s+\\d{2}:\\d{2}:\\d{2}\\.\\d+\\s+(\\d+)\\s+\\d+\\s+[VDIWEFAS]\\s+.*$"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lj0/n;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FC-"

    .line 31
    .line 32
    invoke-static {v1, v0}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "unstable_connection"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "connected_no_internet"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "other"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "cannot_connect"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v2, "slow_speed"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x6bd5f777 -> :sswitch_4
        -0x1edd3a52 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x1a2edfc9 -> :sswitch_1
        0x25ff5ce9 -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    if-gt v2, p1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "\n\n\u2026\u2026\u8bca\u65ad\u65e5\u5fd7\u8fc7\u5927\uff0c\u4e2d\u95f4\u5185\u5bb9\u5df2\u7701\u7565\u2026\u2026\n\n"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    if-lt v0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    array-length v0, p0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    array-length v0, v1

    .line 29
    div-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    const v3, 0x18000

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    const/16 v2, 0x80

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    if-ge v0, v3, :cond_3

    .line 48
    .line 49
    aget-byte v3, v1, v0

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xc0

    .line 52
    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sub-int/2addr p1, v0

    .line 59
    array-length v3, v1

    .line 60
    sub-int/2addr v3, p1

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    array-length v3, v1

    .line 66
    if-ge p1, v3, :cond_4

    .line 67
    .line 68
    aget-byte v3, v1, p1

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xc0

    .line 71
    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v1, v5, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    array-length v0, v1

    .line 104
    sub-int/2addr v0, p1

    .line 105
    invoke-direct {p0, v1, p1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_2
    const-string p0, ""

    .line 117
    .line 118
    return-object p0
.end method

.method public static d(IZ)[Ljava/lang/String;
    .locals 4

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const-string v0, "time"

    .line 4
    .line 5
    const-string v1, "-v"

    .line 6
    .line 7
    const-string v2, "-d"

    .line 8
    .line 9
    const-string v3, "logcat"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "--pid="

    .line 14
    .line 15
    invoke-static {p1, p0}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v3, p0, v2, v1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "pid must be positive"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj0/n;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "$1[redacted]"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lj0/n;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Bearer [redacted]"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lj0/n;->c:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "[redacted-jwt]"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lj0/n;->d:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lj0/n;->e:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lj0/n;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lj0/n;->f:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "[redacted-email]"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lj0/n;->h:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "[redacted-phone]"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    :goto_0
    const-string p0, ""

    .line 102
    .line 103
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string v1, "FC-[A-F0-9]{12}"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "fastcat-event:"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-lt v4, v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    if-gt v4, v5, :cond_3

    .line 30
    .line 31
    const-string v4, "[a-zA-Z0-9._:-]+"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    const-string v4, "SHA-256"

    .line 41
    .line 42
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    array-length v4, p0

    .line 63
    mul-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length v4, p0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-ge v5, v4, :cond_2

    .line 71
    .line 72
    aget-byte v6, p0, v5

    .line 73
    .line 74
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v8, "%02x"

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v9, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v9, v1

    .line 87
    .line 88
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr v5, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    :cond_3
    :goto_2
    return-object v3
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v3, v5, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v3, v6

    .line 42
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/2addr v7, v6

    .line 65
    if-le v7, v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
