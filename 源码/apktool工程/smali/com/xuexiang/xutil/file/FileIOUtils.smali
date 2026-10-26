.class public final Lcom/xuexiang/xutil/file/FileIOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINE_SEP:Ljava/lang/String;

.field private static sBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xuexiang/xutil/file/FileIOUtils;->LINE_SEP:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    sput v0, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    .line 12
    .line 13
    return-void
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

.method private static createOrExistsDir(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static createOrExistsFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/xuexiang/xutil/file/FileIOUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static createOrExistsFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->isSpace(Ljava/lang/String;)Z

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
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static isFileExists(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static readFile2BytesByChannel(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->isFileExists(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v2

    move-object v3, p0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object p0, v3

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v3

    :goto_1
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 10
    throw v2
.end method

.method public static readFile2BytesByChannel(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2BytesByChannel(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFile2BytesByMap(Ljava/io/File;)[B
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v0, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    long-to-int p0, v6

    .line 5
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    int-to-long v9, p0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 6
    new-array v4, p0, [B

    .line 7
    invoke-virtual {v0, v4, v2, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, v3

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v3

    :goto_1
    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 11
    throw p0
.end method

.method public static readFile2BytesByMap(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2BytesByMap(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFile2BytesByStream(Ljava/io/File;)[B
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->isFileExists(Ljava/io/File;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    sget v5, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    new-array v5, v5, [B

    .line 6
    :goto_0
    sget v6, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 7
    invoke-virtual {p0, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v4

    :catchall_1
    move-exception p0

    move-object v8, v4

    move-object v4, p0

    move-object p0, v8

    goto :goto_2

    :catch_1
    move-exception v5

    move-object p0, v4

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v4

    move-object v4, p0

    move-object p0, v3

    goto :goto_2

    :catch_2
    move-exception v5

    move-object p0, v4

    move-object v3, p0

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v4

    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 12
    throw v4
.end method

.method public static readFile2BytesByStream(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2BytesByStream(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFile2List(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0, v1}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2List(Ljava/io/File;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2List(Ljava/io/File;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2List(Ljava/io/File;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2List(Ljava/io/File;IILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->isFileExists(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-le p1, p2, :cond_1

    return-object v3

    .line 9
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p3}, Lcom/xuexiang/xutil/file/FileIOUtils;->isSpace(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object p3, v3

    goto :goto_4

    .line 12
    :cond_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v4

    goto :goto_0

    .line 13
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-le p0, p2, :cond_3

    goto :goto_3

    :cond_3
    if-gt p1, p0, :cond_4

    if-gt p0, p2, :cond_4

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, p3

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    add-int/2addr p0, v1

    goto :goto_1

    .line 15
    :cond_5
    :goto_3
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object p3, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v2

    .line 16
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object p3, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v3

    :goto_5
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v0

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method public static readFile2List(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2List(Ljava/io/File;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2List(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2List(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2List(Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2List(Ljava/io/File;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2List(Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2List(Ljava/io/File;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2List(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2List(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2String(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->isFileExists(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileIOUtils;->isSpace(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    sget-object v4, Lcom/xuexiang/xutil/file/FileIOUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object p0

    .line 15
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v3

    :goto_3
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v0

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 17
    throw p0
.end method

.method public static readFile2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile2String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/file/FileIOUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readInputStream2String(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileIOUtils;->isSpace(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v4, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v5, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object v4, Lcom/xuexiang/xutil/file/FileIOUtils;->LINE_SEP:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    move-object v2, p1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    new-array v1, v1, [Ljava/io/Closeable;

    .line 79
    .line 80
    aput-object p1, v1, v0

    .line 81
    .line 82
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    new-array p0, v1, [Ljava/io/Closeable;

    .line 90
    .line 91
    aput-object p1, p0, v0

    .line 92
    .line 93
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :goto_3
    new-array p1, v1, [Ljava/io/Closeable;

    .line 98
    .line 99
    aput-object v2, p1, v0

    .line 100
    .line 101
    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static setBufferSize(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static writeFileFromBytesByChannel(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByChannel(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByChannel(Ljava/io/File;[BZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByChannel(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByChannel(Ljava/io/File;[BZZ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v0

    .line 11
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v1

    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static writeFileFromBytesByChannel(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByChannel(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByChannel(Ljava/lang/String;[BZ)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByChannel(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByChannel(Ljava/lang/String;[BZZ)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByChannel(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByMap(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByMap(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByMap(Ljava/io/File;[BZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByMap(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByMap(Ljava/io/File;[BZZ)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    array-length p0, p1

    int-to-long v8, p0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v2

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v2

    :goto_2
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 14
    throw p0

    :cond_2
    :goto_3
    return v2
.end method

.method public static writeFileFromBytesByMap(Ljava/lang/String;[B)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByMap(Ljava/lang/String;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByMap(Ljava/lang/String;[BZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByMap(Ljava/lang/String;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByMap(Ljava/lang/String;[BZZ)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByMap(Ljava/io/File;[BZZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/io/File;[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/io/File;[BZ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v1

    :goto_1
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 11
    throw p0

    :cond_1
    :goto_2
    return v1
.end method

.method public static writeFileFromBytesByStream(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromBytesByStream(Ljava/lang/String;[BZ)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Z)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget p0, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    new-array p0, p0, [B

    .line 7
    :goto_0
    sget p2, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    invoke-virtual {p1, p0, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 8
    invoke-virtual {v4, p0, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v3

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v3

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v3

    :goto_2
    new-array p2, v0, [Ljava/io/Closeable;

    aput-object p1, p2, v3

    aput-object v2, p2, v1

    invoke-static {p2}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 13
    throw p0

    :cond_2
    :goto_3
    return v3
.end method

.method public static writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget p1, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    new-array p1, p1, [B

    .line 16
    :goto_0
    sget v3, Lcom/xuexiang/xutil/file/FileIOUtils;->sBufferSize:I

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 17
    invoke-virtual {v4, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object p0, p1, v2

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object p0, p1, v2

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v2

    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 22
    throw p1
.end method

.method public static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;Z)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromString(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v1

    :goto_1
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 10
    throw p0

    :cond_2
    :goto_2
    return v1
.end method

.method public static writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
