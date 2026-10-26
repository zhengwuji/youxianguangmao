.class public final Lcom/xuexiang/xupdate/utils/Md5Utils;
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
    const-string v1, "cannot be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static bytes2Hex([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, p0

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-byte v5, p0, v2

    .line 21
    .line 22
    ushr-int/lit8 v6, v5, 0x4

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0xf

    .line 25
    .line 26
    aget-char v6, v1, v6

    .line 27
    .line 28
    aput-char v6, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    and-int/lit8 v5, v5, 0xf

    .line 33
    .line 34
    aget-char v5, v1, v5

    .line 35
    .line 36
    aput-char v5, v0, v4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
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

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const-string v4, "MD5"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/FileUtils;->getFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 p0, 0x2000

    .line 24
    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p0, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/Md5Utils;->bytes2Hex([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-array v0, v0, [Ljava/io/Closeable;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/FileUtils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    new-array p0, v0, [Ljava/io/Closeable;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/FileUtils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/FileUtils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
