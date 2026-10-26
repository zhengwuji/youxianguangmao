.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/TimeZone;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj0/g;->a:Ljava/io/File;

    .line 9
    .line 10
    const/high16 p1, 0x400000

    .line 11
    .line 12
    iput p1, p0, Lj0/g;->b:I

    .line 13
    .line 14
    const-wide/32 v1, 0x1c00000

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lj0/g;->c:J

    .line 18
    .line 19
    iput-object v0, p0, Lj0/g;->d:Ljava/util/TimeZone;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, p0, -0x1

    .line 21
    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v1, v0

    .line 32
    sub-int/2addr v1, p1

    .line 33
    invoke-static {v0, v1}, Lj0/g;->f([BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    sub-int/2addr v3, p1

    .line 49
    invoke-direct {p0, v0, p1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, " w/"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, " e/"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "disconnected"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, "failed"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v4, "exception"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, "eof"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-string v4, "usb_state"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    const-string v4, "reconnect"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    const-string v4, "timeout"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :cond_0
    add-int/lit8 v3, v2, -0x2

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    array-length v4, p0

    .line 102
    const/4 v5, 0x1

    .line 103
    sub-int/2addr v4, v5

    .line 104
    add-int/lit8 v6, v2, 0x2

    .line 105
    .line 106
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt v3, v4, :cond_1

    .line 111
    .line 112
    aput-boolean v5, v0, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_2
    array-length v3, p0

    .line 126
    if-ge v1, v3, :cond_4

    .line 127
    .line 128
    aget-boolean v3, v0, v1

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    aget-object v3, p0, v1

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static f([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, p0, p1

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    return p1
.end method

.method public static i(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".tmp"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ".bak"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "cannot recover connection log"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lj0/g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v2, "log directory unavailable"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lj0/g;->d(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Lj0/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p2}, Lj0/g;->g(J)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v1, Lj0/g;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    const-string v8, "connection-"

    .line 46
    .line 47
    const-string v9, ".log"

    .line 48
    .line 49
    invoke-static {v8, v5, v9}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lj0/g;->i(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v8, v1, Lj0/g;->d:Ljava/util/TimeZone;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v9, "FASTCAT_CONNECTION_LOG_V1 date="

    .line 70
    .line 71
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " timezone="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "\noverwritten_bytes=00000000000000000000\n"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw v2

    .line 127
    :cond_3
    :goto_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 130
    .line 131
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-direct {v4, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/Date;

    .line 140
    .line 141
    move-wide/from16 v8, p1

    .line 142
    .line 143
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, " "

    .line 151
    .line 152
    invoke-static {v4, v5}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez p3, :cond_4

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 v5, p3

    .line 162
    .line 163
    :goto_3
    invoke-static {v5}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v10, 0xd

    .line 168
    .line 169
    const/16 v11, 0x20

    .line 170
    .line 171
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v10, 0xa

    .line 176
    .line 177
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v10, 0x1000

    .line 182
    .line 183
    invoke-static {v5, v10}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "\n"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    array-length v12, v4

    .line 206
    iget v13, v1, Lj0/g;->b:I

    .line 207
    .line 208
    div-int/lit8 v14, v13, 0x4

    .line 209
    .line 210
    if-le v12, v14, :cond_5

    .line 211
    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v15, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v15, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v14, v14, -0x2

    .line 223
    .line 224
    invoke-static {v15, v14}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    array-length v5, v4

    .line 247
    const/16 v12, 0x12

    .line 248
    .line 249
    int-to-long v2, v5

    .line 250
    add-long/2addr v14, v2

    .line 251
    int-to-long v2, v13

    .line 252
    cmp-long v5, v14, v2

    .line 253
    .line 254
    if-lez v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Lj0/g;->h(Ljava/io/File;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    div-int/lit8 v14, v13, 0x8

    .line 261
    .line 262
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v5, v10}, Lj0/g;->f([BI)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    array-length v14, v5

    .line 271
    div-int/lit8 v15, v13, 0x3

    .line 272
    .line 273
    sub-int/2addr v14, v15

    .line 274
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-static {v5, v14}, Lj0/g;->f([BI)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    new-instance v15, Ljava/lang/String;

    .line 283
    .line 284
    const/16 p3, 0x12

    .line 285
    .line 286
    sub-int v12, v14, v10

    .line 287
    .line 288
    invoke-direct {v15, v5, v10, v12, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15}, Lj0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    div-int/lit8 v13, v13, 0x6

    .line 296
    .line 297
    invoke-static {v12, v13}, Lj0/g;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v13, Ljava/lang/String;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-direct {v13, v5, v15, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 309
    .line 310
    .line 311
    const-string v11, "overwritten_bytes="

    .line 312
    .line 313
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    add-int/lit8 v15, v11, 0x12

    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    if-lt v15, v0, :cond_6

    .line 322
    .line 323
    add-int/lit8 v11, v11, 0x26

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-gt v11, v0, :cond_6

    .line 330
    .line 331
    :try_start_2
    invoke-virtual {v13, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    goto :goto_4

    .line 340
    :catch_0
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    move-wide/from16 v19, v2

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v13, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    int-to-long v8, v14

    .line 360
    add-long v17, v17, v8

    .line 361
    .line 362
    int-to-long v8, v10

    .line 363
    sub-long v17, v17, v8

    .line 364
    .line 365
    array-length v3, v12

    .line 366
    int-to-long v8, v3

    .line 367
    sub-long v17, v17, v8

    .line 368
    .line 369
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v8, 0x1

    .line 374
    new-array v9, v8, [Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    aput-object v3, v9, v16

    .line 379
    .line 380
    const-string v3, "%020d"

    .line 381
    .line 382
    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    goto :goto_5

    .line 401
    :cond_6
    move-wide/from16 v19, v2

    .line 402
    .line 403
    :goto_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Ljava/io/File;

    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v8, ".tmp"

    .line 424
    .line 425
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Ljava/io/FileOutputStream;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 444
    .line 445
    .line 446
    array-length v0, v5

    .line 447
    sub-int/2addr v0, v14

    .line 448
    invoke-virtual {v3, v5, v14, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    new-instance v0, Ljava/io/File;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, ".bak"

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_9

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_8

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 519
    .line 520
    const-string v2, "cannot prune connection log"

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_8
    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 527
    .line 528
    .line 529
    new-instance v0, Ljava/io/IOException;

    .line 530
    .line 531
    const-string v2, "cannot replace connection log"

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v2, "cannot rotate connection log"

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    move-object v2, v0

    .line 547
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :goto_6
    throw v2

    .line 556
    :cond_a
    move-wide/from16 v19, v2

    .line 557
    .line 558
    :cond_b
    :goto_7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    invoke-direct {v2, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 562
    .line 563
    .line 564
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 568
    .line 569
    .line 570
    if-eqz v6, :cond_c

    .line 571
    .line 572
    const-wide/16 v2, 0x7

    .line 573
    .line 574
    mul-long v2, v2, v19

    .line 575
    .line 576
    iget-wide v4, v1, Lj0/g;->c:J

    .line 577
    .line 578
    cmp-long v0, v4, v2

    .line 579
    .line 580
    if-gez v0, :cond_d

    .line 581
    .line 582
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lj0/g;->g(J)V

    .line 583
    .line 584
    .line 585
    :cond_d
    return-void

    .line 586
    :catchall_4
    move-exception v0

    .line 587
    move-object v3, v0

    .line 588
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    throw v3
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj0/g;->d:Ljava/util/TimeZone;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e()[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lj0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj0/g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/io/File;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lj0/f;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/material/chip/a;->g(Lj0/f;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g(J)V
    .locals 11

    .line 1
    new-instance v0, Lj0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj0/g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v5, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v5, :cond_0

    .line 21
    .line 22
    aget-object v7, v0, v6

    .line 23
    .line 24
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v7, v7, -0x4

    .line 39
    .line 40
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lj0/g;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    iget-wide v7, p0, Lj0/g;->f:J

    .line 52
    .line 53
    add-long/2addr v7, v2

    .line 54
    iput-wide v7, p0, Lj0/g;->f:J

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lj0/g;->d:Ljava/util/TimeZone;

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    const/4 v5, -0x6

    .line 72
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "connection-"

    .line 78
    .line 79
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p0, v6, v7}, Lj0/g;->d(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ".log"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lj0/g;->d(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lj0/g;->e()[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    array-length v0, p2

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    const-string v6, "cannot prune connection log"

    .line 128
    .line 129
    if-ge v5, v0, :cond_3

    .line 130
    .line 131
    aget-object v7, p2, v5

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-gez v8, :cond_2

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    new-instance v7, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    iget-wide v6, p0, Lj0/g;->f:J

    .line 163
    .line 164
    add-long/2addr v6, v2

    .line 165
    iput-wide v6, p0, Lj0/g;->f:J

    .line 166
    .line 167
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p0}, Lj0/g;->e()[Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    array-length v0, p2

    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_4
    if-ge v1, v0, :cond_4

    .line 179
    .line 180
    aget-object v5, p2, v1

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    add-long/2addr v7, v9

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    array-length v0, p2

    .line 191
    :goto_5
    array-length v1, p2

    .line 192
    if-ge v4, v1, :cond_9

    .line 193
    .line 194
    iget-wide v9, p0, Lj0/g;->c:J

    .line 195
    .line 196
    cmp-long v1, v7, v9

    .line 197
    .line 198
    if-gtz v1, :cond_5

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    if-le v0, v1, :cond_9

    .line 202
    .line 203
    :cond_5
    aget-object v1, p2, v4

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    aget-object v1, p2, v4

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    aget-object v1, p2, v4

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    :cond_8
    :goto_6
    sub-long/2addr v7, v9

    .line 244
    add-int/lit8 v0, v0, -0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_2
    iget-wide v9, p0, Lj0/g;->f:J

    .line 248
    .line 249
    add-long/2addr v9, v2

    .line 250
    iput-wide v9, p0, Lj0/g;->f:J

    .line 251
    .line 252
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    return-void
.end method

.method public final h(Ljava/io/File;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget p1, p0, Lj0/g;->b:I

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    const-wide/16 v5, 0x2000

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p1, v1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "oversized connection log"

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p1
.end method
