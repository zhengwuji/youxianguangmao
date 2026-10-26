.class public final Lcom/xuexiang/xutil/data/CloneUtils;
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

.method private static bytes2Object([B)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    new-array v1, v1, [Ljava/io/Closeable;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    move-object v3, v2

    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    new-array p0, v1, [Ljava/io/Closeable;

    .line 42
    .line 43
    aput-object v3, p0, v0

    .line 44
    .line 45
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static deepClone(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Serializable;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/data/CloneUtils;->serializable2Bytes(Ljava/io/Serializable;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/xuexiang/xutil/data/CloneUtils;->bytes2Object([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static serializable2Bytes(Ljava/io/Serializable;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    new-array v1, v1, [Ljava/io/Closeable;

    .line 25
    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    move-object v3, v2

    .line 41
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    new-array p0, v1, [Ljava/io/Closeable;

    .line 45
    .line 46
    aput-object v3, p0, v0

    .line 47
    .line 48
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
