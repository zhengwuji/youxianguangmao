.class public final Lcom/xuexiang/xutil/resource/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINE_BREAK:Ljava/lang/String; = "\r\n"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Error;

    .line 5
    .line 6
    const-string v1, "Do not need instantiate!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static copyFileFromAssets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getAssetManager()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static copyFilesFromAssets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getAssetManager()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Lcom/xuexiang/xutil/resource/ResourceUtils;->copyFilesFromAssets(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getAssetManager()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResUtils;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getCopyFileFromAssets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getAssetManager()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method

.method public static getFileFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getFileFromAssets(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileFromAssets(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->openAssetsFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/resource/ResourceUtils;->readInputStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileFromRaw(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getFileFromRaw(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileFromRaw(IZ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/resource/ResourceUtils;->readInputStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageDrawableFromAssets(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "drawable/"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->openAssetsFileWithException(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/xuexiang/xutil/display/ImageUtils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    new-array v1, v1, [Ljava/io/Closeable;

    .line 31
    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    move-object v3, p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    move-object p0, v3

    .line 47
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Ljava/io/Closeable;

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_1
    new-array p0, v1, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v3, p0, v0

    .line 61
    .line 62
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public static getImageFromAssets(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "drawable/"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->openAssetsFileWithException(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    new-array v1, v1, [Ljava/io/Closeable;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    move-object v3, p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    move-object p0, v3

    .line 43
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/io/Closeable;

    .line 47
    .line 48
    aput-object p0, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :goto_1
    new-array p0, v1, [Ljava/io/Closeable;

    .line 55
    .line 56
    aput-object v3, p0, v0

    .line 57
    .line 58
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static getImageFromAssetsFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getAssetManager()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    new-array v1, v1, [Ljava/io/Closeable;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v2

    .line 32
    move-object p0, v3

    .line 33
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/io/Closeable;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :goto_1
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
    throw v2
.end method

.method public static openAssetsFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->openAssetsFileWithException(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static openAssetsFileWithException(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResourceUtils;->getAssetManager()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/resource/ResUtils;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static readInputStream(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v5, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\r\n"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v3, v4

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception p0

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-array p0, v1, [Ljava/io/Closeable;

    .line 55
    .line 56
    aput-object v4, p0, v0

    .line 57
    .line 58
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_2
    :try_start_2
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    new-array p0, v1, [Ljava/io/Closeable;

    .line 69
    .line 70
    aput-object v3, p0, v0

    .line 71
    .line 72
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :goto_4
    new-array p1, v1, [Ljava/io/Closeable;

    .line 81
    .line 82
    aput-object v3, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static readStringFromAssert(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->readStringFromAssert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readStringFromAssert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResourceUtils;->openAssetsFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 4
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v2, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v2, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    goto :goto_1

    .line 7
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v2, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 9
    :goto_1
    const-string p0, ""

    return-object p0

    .line 10
    :goto_2
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 11
    throw p0
.end method
