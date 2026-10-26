.class public abstract Lu0/d;
.super Lu0/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final e(LG0/M;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p1, LG0/M;->g:LG0/P;

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, LG0/P;->byteStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {p1}, LG0/P;->contentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v4, p0, Lu0/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v11, v1

    .line 35
    :goto_0
    move-object v1, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_1
    new-instance v10, Ljava/io/File;

    .line 38
    .line 39
    iget-object v4, p0, Lu0/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :goto_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    int-to-long v12, v5

    .line 59
    add-long/2addr v3, v12

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v11, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lt0/a;->f(LG0/E;)Lt0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lt0/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lw0/c;

    .line 71
    .line 72
    invoke-virtual {v5}, Lw0/c;->a()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-wide v5, v3

    .line 77
    new-instance v3, Lu0/c;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v3 .. v9}, Lu0/c;-><init>(Ljava/lang/Object;JJI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    move-wide v3, v5

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1}, LG0/P;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    return-object v10

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v11, v1

    .line 106
    :goto_3
    :try_start_5
    invoke-virtual {p1}, LG0/P;->close()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_2
    nop

    .line 116
    :cond_2
    :goto_4
    if-eqz v11, :cond_3

    .line 117
    .line 118
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 119
    .line 120
    .line 121
    :catch_3
    :cond_3
    throw v0
.end method
