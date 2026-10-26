.class public abstract LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJ/a; = null

.field public static final b:Ljava/lang/Object;

.field public static c:Z = false

.field public static d:Z = false

.field public static final e:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ/b;->e:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
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

.method public static a(Landroid/content/Context;)LJ/a;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, LJ/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, LJ/c;->a(Landroid/content/Context;)LJ/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LJ/c;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LF/c;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v1, LJ/a;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    iput-object v2, v1, LJ/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, LJ/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, LJ/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, LJ/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, v1, LJ/a;->e:J

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {}, Lx/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    iput-object v4, v1, LJ/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v1, LJ/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v2, v1, LJ/a;->e:J

    .line 76
    .line 77
    iput-object v5, v1, LJ/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v1, LJ/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LJ/b;->j(LJ/a;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :cond_1
    monitor-exit v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "method"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "action"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static j(LJ/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, LJ/a;->e:J

    .line 6
    .line 7
    iget-object v4, p0, LJ/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, LJ/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LF/c;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/zip/Adler32;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static k(Lt0/a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "msp-gzip"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "US-ASCII"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "iso8859-1"

    .line 15
    .line 16
    if-ge v2, v1, :cond_6

    .line 17
    .line 18
    :goto_1
    sget-object v4, LJ/b;->e:[B

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    aget-byte v2, v4, v2

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    if-eq v2, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    if-ne v2, v6, :cond_2

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_2
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    aget-byte v5, p0, v5

    .line 40
    .line 41
    aget-byte v5, v4, v5

    .line 42
    .line 43
    if-ge v7, v1, :cond_4

    .line 44
    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move v5, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_4
    if-ne v5, v6, :cond_5

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    and-int/lit8 v8, v5, 0x30

    .line 56
    .line 57
    ushr-int/lit8 v8, v8, 0x4

    .line 58
    .line 59
    or-int/2addr v2, v8

    .line 60
    int-to-char v2, v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 65
    .line 66
    aget-byte v7, p0, v7

    .line 67
    .line 68
    const/16 v8, 0x3d

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    aget-byte v7, v4, v7

    .line 82
    .line 83
    if-ge v2, v1, :cond_9

    .line 84
    .line 85
    if-eq v7, v6, :cond_8

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move v7, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_9
    :goto_7
    if-ne v7, v6, :cond_a

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_a
    and-int/lit8 v5, v5, 0xf

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x3c

    .line 98
    .line 99
    ushr-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    or-int/2addr v5, v9

    .line 102
    int-to-char v5, v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :goto_8
    add-int/lit8 v5, v2, 0x1

    .line 107
    .line 108
    aget-byte v2, p0, v2

    .line 109
    .line 110
    if-ne v2, v8, :cond_b

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    aget-byte v2, v4, v2

    .line 114
    .line 115
    if-ge v5, v1, :cond_d

    .line 116
    .line 117
    if-eq v2, v6, :cond_c

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    move v2, v5

    .line 121
    goto :goto_8

    .line 122
    :cond_d
    :goto_9
    if-ne v2, v6, :cond_e

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_e
    and-int/lit8 v3, v7, 0x3

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    or-int/2addr v2, v3

    .line 130
    int-to-char v2, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_0
.end method

.method public static final n(LE0/a;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LD0/a;

    .line 7
    .line 8
    invoke-interface {p0}, LD0/a;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v6, 0x1

    .line 10
    const-string v5, "https://mobilegw.alipay.com/mgw.htm"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, LJ/b;->c(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LK/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LK/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "Packet: "

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v7, "mspl"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v0}, Lx/d;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {p0 .. p1}, LJ/b;->d(LP/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, LJ/b;->h()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    invoke-virtual {v1, v9, v4, v8}, LJ/b;->e(LP/b;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v1, v3, v4}, LJ/b;->g(ZLjava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "iSr"

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {v0}, LS/a;->c([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v14, 0x1

    .line 65
    :goto_0
    move-object v8, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const/4 v14, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    sget-object v0, LS/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    const-string v16, "RSA"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, LC/a;->c(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    :try_start_3
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 93
    .line 94
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "UTF-8"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 108
    .line 109
    .line 110
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    :try_start_5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    :try_start_6
    array-length v9, v0

    .line 120
    if-ge v2, v9, :cond_1

    .line 121
    .line 122
    array-length v9, v0

    .line 123
    sub-int/2addr v9, v2

    .line 124
    if-ge v9, v15, :cond_0

    .line 125
    .line 126
    array-length v9, v0

    .line 127
    sub-int/2addr v9, v2

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_7

    .line 133
    :cond_0
    move v9, v15

    .line 134
    :goto_3
    invoke-virtual {v3, v0, v2, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v2, v15

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_a

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_8

    .line 153
    :goto_4
    move-object v1, v0

    .line 154
    goto/16 :goto_1f

    .line 155
    .line 156
    :catchall_1
    move-exception v0

    .line 157
    const/4 v15, 0x0

    .line 158
    goto/16 :goto_1e

    .line 159
    .line 160
    :catch_3
    move-exception v0

    .line 161
    :goto_5
    const/4 v6, 0x0

    .line 162
    goto :goto_7

    .line 163
    :catch_4
    move-exception v0

    .line 164
    :goto_6
    const/16 v18, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_5
    move-exception v0

    .line 168
    goto :goto_6

    .line 169
    :catch_6
    move-exception v0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_7
    move-exception v0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_7
    :try_start_8
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 178
    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catch_8
    move-exception v0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_8
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_2
    :goto_9
    const/4 v2, 0x0

    .line 193
    :goto_a
    invoke-static {v8, v7, v12}, Lg/b;->g([BLjava/lang/String;Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v3, 0x3

    .line 198
    new-array v6, v3, [[B

    .line 199
    .line 200
    aput-object v13, v6, v17

    .line 201
    .line 202
    aput-object v2, v6, v18

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    aput-object v0, v6, v2

    .line 206
    .line 207
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 210
    .line 211
    .line 212
    :try_start_b
    new-instance v3, Ljava/io/DataOutputStream;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_b
    const/4 v8, 0x3

    .line 219
    if-ge v0, v8, :cond_3

    .line 220
    .line 221
    :try_start_c
    aget-object v9, v6, v0

    .line 222
    .line 223
    array-length v12, v9

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v15, 0x1

    .line 233
    new-array v8, v15, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v12, v8, v17

    .line 236
    .line 237
    const-string v12, "%05d"

    .line 238
    .line 239
    invoke-static {v13, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_c

    .line 260
    :catch_9
    move-exception v0

    .line 261
    goto :goto_f

    .line 262
    :cond_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 269
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 270
    .line 271
    .line 272
    :catch_a
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 273
    .line 274
    .line 275
    goto :goto_11

    .line 276
    :goto_c
    move-object v15, v3

    .line 277
    goto/16 :goto_1c

    .line 278
    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_d

    .line 281
    :catch_b
    move-exception v0

    .line 282
    goto :goto_e

    .line 283
    :goto_d
    const/4 v15, 0x0

    .line 284
    goto/16 :goto_1c

    .line 285
    .line 286
    :goto_e
    const/4 v3, 0x0

    .line 287
    goto :goto_f

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    goto/16 :goto_1b

    .line 293
    .line 294
    :catch_c
    move-exception v0

    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_e

    .line 297
    :goto_f
    :try_start_f
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 303
    .line 304
    .line 305
    goto :goto_10

    .line 306
    :catch_d
    nop

    .line 307
    :cond_4
    :goto_10
    if-eqz v3, :cond_5

    .line 308
    .line 309
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 310
    .line 311
    .line 312
    :catch_e
    :cond_5
    const/4 v0, 0x0

    .line 313
    :catch_f
    :goto_11
    invoke-virtual {v1, v14, v4}, LJ/b;->g(ZLjava/lang/String;)Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, LI/a;

    .line 318
    .line 319
    invoke-direct {v3, v5, v2, v0}, LI/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;LI/a;)Lt0/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-static {v0}, LJ/b;->k(Lt0/a;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v0, v0, Lt0/a;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, [B

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    :try_start_12
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 345
    .line 346
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x5

    .line 350
    :try_start_13
    new-array v9, v0, [B

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 353
    .line 354
    .line 355
    new-instance v10, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    new-array v9, v9, [B

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 367
    .line 368
    .line 369
    new-instance v10, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 372
    .line 373
    .line 374
    :try_start_14
    new-array v0, v0, [B

    .line 375
    .line 376
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 377
    .line 378
    .line 379
    new-instance v9, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_7

    .line 389
    .line 390
    new-array v0, v0, [B

    .line 391
    .line 392
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v7, v6}, Lg/b;->d([BLjava/lang/String;Ljava/lang/String;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v3, :cond_6

    .line 400
    .line 401
    invoke-static {v0}, LS/a;->d([B)[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    goto/16 :goto_1a

    .line 413
    .line 414
    :catch_10
    move-exception v0

    .line 415
    goto :goto_14

    .line 416
    :cond_7
    const/4 v3, 0x0

    .line 417
    :goto_12
    :try_start_15
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 418
    .line 419
    .line 420
    goto :goto_16

    .line 421
    :catch_11
    nop

    .line 422
    goto :goto_16

    .line 423
    :catch_12
    move-exception v0

    .line 424
    :goto_13
    const/4 v10, 0x0

    .line 425
    goto :goto_14

    .line 426
    :catchall_6
    move-exception v0

    .line 427
    const/4 v15, 0x0

    .line 428
    goto :goto_19

    .line 429
    :catch_13
    move-exception v0

    .line 430
    const/4 v8, 0x0

    .line 431
    goto :goto_13

    .line 432
    :goto_14
    :try_start_16
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 433
    .line 434
    .line 435
    if-eqz v8, :cond_8

    .line 436
    .line 437
    :try_start_17
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    .line 438
    .line 439
    .line 440
    goto :goto_15

    .line 441
    :catch_14
    nop

    .line 442
    :cond_8
    :goto_15
    const/4 v3, 0x0

    .line 443
    :goto_16
    if-nez v10, :cond_9

    .line 444
    .line 445
    if-nez v3, :cond_9

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    goto :goto_17

    .line 449
    :cond_9
    new-instance v0, LK/a;

    .line 450
    .line 451
    invoke-direct {v0, v10, v3}, LK/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v3, v0

    .line 455
    :goto_17
    if-eqz v3, :cond_c

    .line 456
    .line 457
    const-string v0, "params"

    .line 458
    .line 459
    iget-object v6, v3, LK/a;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_a

    .line 466
    .line 467
    goto :goto_18

    .line 468
    :cond_a
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v6, "data"

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_b

    .line 484
    .line 485
    goto :goto_18

    .line 486
    :cond_b
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v6, "public_key"

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_c

    .line 502
    .line 503
    invoke-static {v0}, LA/e;->c(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    .line 504
    .line 505
    .line 506
    if-eqz p5, :cond_c

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    move-object v3, v2

    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    invoke-virtual/range {v1 .. v6}, LJ/b;->c(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LK/a;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_18

    .line 517
    :catch_15
    move-exception v0

    .line 518
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :cond_c
    :goto_18
    return-object v3

    .line 522
    :catchall_7
    move-exception v0

    .line 523
    move-object v15, v8

    .line 524
    :goto_19
    move-object v8, v15

    .line 525
    :goto_1a
    if-eqz v8, :cond_d

    .line 526
    .line 527
    :try_start_19
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 528
    .line 529
    .line 530
    :catch_16
    :cond_d
    throw v0

    .line 531
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 532
    .line 533
    const-string v1, "Response is null."

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :catchall_8
    move-exception v0

    .line 540
    move-object v15, v2

    .line 541
    move-object/from16 v16, v3

    .line 542
    .line 543
    :goto_1b
    move-object v2, v15

    .line 544
    move-object/from16 v15, v16

    .line 545
    .line 546
    :goto_1c
    if-eqz v2, :cond_f

    .line 547
    .line 548
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    .line 549
    .line 550
    .line 551
    goto :goto_1d

    .line 552
    :catch_17
    nop

    .line 553
    :cond_f
    :goto_1d
    if-eqz v15, :cond_10

    .line 554
    .line 555
    :try_start_1b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    .line 556
    .line 557
    .line 558
    :catch_18
    :cond_10
    throw v0

    .line 559
    :catchall_9
    move-exception v0

    .line 560
    move-object v15, v6

    .line 561
    :goto_1e
    move-object v6, v15

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :goto_1f
    if-eqz v6, :cond_11

    .line 565
    .line 566
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_19

    .line 567
    .line 568
    .line 569
    goto :goto_20

    .line 570
    :catch_19
    move-exception v0

    .line 571
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    :goto_20
    throw v1
.end method

.method public d(LP/b;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "device"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "namespace"

    .line 14
    .line 15
    const-string v2, "com.alipay.mobilecashier"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "api_name"

    .line 21
    .line 22
    const-string v2, "com.alipay.mcpay"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LJ/b;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "api_version"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, LJ/b;->f(LP/b;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public e(LP/b;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, LM/a;->a()LM/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LM/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LR/a;->a(Landroid/content/Context;)LR/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3}, Lo/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :try_start_0
    const-string v2, "external_info"

    .line 21
    .line 22
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p2, "tid"

    .line 26
    .line 27
    iget-object v2, v1, LR/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p2, "user_agent"

    .line 33
    .line 34
    invoke-static {}, LA/e;->a()LA/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1, v1}, LA/e;->b(LP/b;LR/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p2, "has_alipay"

    .line 46
    .line 47
    iget-object v2, v0, LM/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v3, Lv/a;->d:Ljava/util/List;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p1, v2, v3, v4}, Lx/d;->k(LP/b;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "has_msp_app"

    .line 60
    .line 61
    iget-object v2, v0, LM/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "com.alipay.android.app"

    .line 68
    .line 69
    const/16 v5, 0x80

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x1

    .line 79
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p2, "app_key"

    .line 83
    .line 84
    const-string v2, "2014052600006128"

    .line 85
    .line 86
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p2, "utdid"

    .line 90
    .line 91
    invoke-virtual {v0}, LM/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p2, "new_client_key"

    .line 99
    .line 100
    iget-object v1, v1, LR/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string p2, "pa"

    .line 106
    .line 107
    iget-object v0, v0, LM/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, LA/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    const-string v0, "biz"

    .line 119
    .line 120
    const-string v1, "BodyErr"

    .line 121
    .line 122
    invoke-static {p1, v0, v1, p2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public f(LP/b;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p3, "params"

    .line 85
    .line 86
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p2, "data"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public g(ZLjava/lang/String;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "msp-gzip"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "Operation-Type"

    .line 16
    .line 17
    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "content-type"

    .line 23
    .line 24
    const-string v1, "application/octet-stream"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "Version"

    .line 30
    .line 31
    const-string v1, "2.0"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "AppId"

    .line 37
    .line 38
    const-string v1, "TAOBAO"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string p1, "&"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    array-length p2, p1

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    array-length p2, p1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v4, v2

    .line 68
    move-object v5, v4

    .line 69
    move-object v6, v5

    .line 70
    move-object v7, v6

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, p2, :cond_b

    .line 73
    .line 74
    aget-object v8, p1, v3

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const-string v4, "biz_type"

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v8}, Lx/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    const-string v5, "biz_no"

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v8}, Lx/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_5
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const-string v6, "trade_no"

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const-string v6, "out_trade_no"

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v8}, Lx/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_3
    move-object v6, v2

    .line 145
    :cond_8
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    const-string v7, "app_userid"

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v8}, Lx/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const-string v2, ";"

    .line 178
    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "biz_type="

    .line 184
    .line 185
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_d

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "biz_no="

    .line 210
    .line 211
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_e

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "trade_no="

    .line 236
    .line 237
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_f

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "app_userid="

    .line 262
    .line 263
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_10

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    add-int/lit8 p2, p2, -0x1

    .line 294
    .line 295
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_10
    move-object v1, p1

    .line 301
    :goto_6
    const-string p1, "Msp-Param"

    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string p1, "des-mode"

    .line 307
    .line 308
    const-string p2, "CBC"

    .line 309
    .line 310
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public abstract h()Lorg/json/JSONObject;
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.9.0"

    .line 2
    .line 3
    return-object v0
.end method
