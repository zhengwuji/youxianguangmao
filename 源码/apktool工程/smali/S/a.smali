.class public abstract LS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L

.field public static b:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDENksAVqDoz5SMCZq0bsZwE+I3NjrANyTTwUVSf1+ec1PfPB4tiocEpYJFCYju9MIbawR8ivECbUWjpffZq5QllJg+19CB7V5rYGcEnb/M7CS3lFF2sNcRFJUtXUUAqyR3/l7PmpxTwObZ4DLG258dhE2vFlVGXjnuLs+FI2hg4QIDAQAB"

.field public static c:Z = false


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lx/c;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v3, "SHA-1"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "UTF-8"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    array-length v5, p0

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    const-string v5, "%02x"

    .line 40
    .line 41
    aget-byte v6, p0, v4

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v7, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v7, v1

    .line 50
    .line 51
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    return-object v2
.end method

.method public static declared-synchronized b()Z
    .locals 8

    .line 1
    const-class v0, LS/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, LS/a;->a:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0xbb8

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    sput-wide v1, LS/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    :try_start_3
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    return-object v0

    .line 55
    :goto_1
    move-object v5, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v5

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    move-object v5, v2

    .line 61
    move-object v2, v0

    .line 62
    move-object v0, v1

    .line 63
    move-object v1, v5

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, v1

    .line 68
    move-object v1, p0

    .line 69
    move-object p0, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    move-object v1, p0

    .line 73
    move-object p0, v0

    .line 74
    move-object v2, p0

    .line 75
    :goto_2
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_3
    nop

    .line 82
    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_4
    nop

    .line 89
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 92
    .line 93
    .line 94
    :catch_5
    :cond_3
    throw v1
.end method

.method public static d([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    :try_start_2
    new-array v3, v2, [B

    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :try_start_3
    invoke-virtual {p0, v3, v0, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    return-object v0

    .line 52
    :goto_1
    move-object v2, v0

    .line 53
    move-object v0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    move-object v2, p0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_3
    move-exception p0

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v0

    .line 64
    move-object v1, p0

    .line 65
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 66
    .line 67
    .line 68
    :catch_3
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 72
    .line 73
    .line 74
    :catch_5
    throw v2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, LJ/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LS0/b;->a:LG0/I;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, LG0/I;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR0/c;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-string v3, "com.heytap.openid"

    .line 36
    .line 37
    const-string v4, "com.heytap.openid.IdentifyService"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LG0/I;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LS0/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LG0/I;->e:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v2, v0, LG0/I;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/16 v3, 0xbb8

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_0
    :goto_2
    iget-object v1, v0, LG0/I;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LR0/c;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :try_start_4
    invoke-virtual {v0, p0}, LG0/I;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    monitor-exit v0

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p0

    .line 101
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    const-string p0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    :try_start_6
    invoke-virtual {v0, p0}, LG0/I;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :catch_2
    move-exception p0

    .line 115
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    const-string p0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_3
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Cannot run on MainThread"

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 131
    throw p0

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, "SDK Need Init First!"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
