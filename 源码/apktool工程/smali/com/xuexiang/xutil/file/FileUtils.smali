.class public final Lcom/xuexiang/xutil/file/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;
    }
.end annotation


# static fields
.field private static final LINE_SEP:Ljava/lang/String;

.field private static final hexDigits:[C


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
    sput-object v0, Lcom/xuexiang/xutil/file/FileUtils;->LINE_SEP:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/xuexiang/xutil/file/FileUtils;->hexDigits:[C

    .line 17
    .line 18
    return-void

    .line 19
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

.method public static byte2FitMemorySize(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    .line 1
    const-string p0, "shouldn\'t be less than zero!"

    return-object p0

    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.3fB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.3fKB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x40000000

    cmp-long v4, p0, v2

    if-gez v4, :cond_3

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.3fMB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%.3fGB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byte2FitMemorySize(JI)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    .line 6
    const-string p0, "shouldn\'t be less than zero!"

    return-object p0

    :cond_0
    const-wide/16 v2, 0x400

    .line 7
    const-string v4, "%."

    cmp-long v5, p0, v2

    if-gez v5, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "fB"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v5, p0, v2

    if-gez v5, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "fKB"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x40000000

    cmp-long v5, p0, v2

    if-gez v5, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "fMB"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "fGB"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bytes2HexString([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    sget-object v5, Lcom/xuexiang/xutil/file/FileUtils;->hexDigits:[C

    .line 20
    .line 21
    aget-byte v6, p0, v2

    .line 22
    .line 23
    ushr-int/lit8 v7, v6, 0x4

    .line 24
    .line 25
    and-int/lit8 v7, v7, 0xf

    .line 26
    .line 27
    aget-char v7, v5, v7

    .line 28
    .line 29
    aput-char v7, v0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    aget-char v5, v5, v6

    .line 36
    .line 37
    aput-char v5, v0, v4

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static changeFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public static copyDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static copyDir(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method private static copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;->onReplace()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 10
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->deleteAllInDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 13
    array-length v1, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    aget-object v5, p1, v4

    .line 14
    new-instance v6, Ljava/io/File;

    .line 15
    invoke-static {v2}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-static {v5, v6, p2, p3}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    .line 19
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 20
    invoke-static {v5, v6, p2, p3}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_b

    .line 21
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v3

    :cond_c
    :goto_3
    return v0
.end method

.method private static copyOrMoveDir(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method private static copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;->onReplace()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 10
    :cond_6
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Lcom/xuexiang/xutil/file/FileIOUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 11
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_1
    return v2

    :cond_8
    return v0

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return v0
.end method

.method private static copyOrMoveFile(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static createFileByDeleteOldFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static createFileByDeleteOldFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->createFileByDeleteOldFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static createOrExistsDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static createOrExistsDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static createOrExistsFile(Ljava/io/File;)Z
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

    invoke-static {v1}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

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

.method public static createOrExistsFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->delete(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllInDir(Ljava/io/File;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xutil/file/FileUtils$1;

    invoke-direct {v0}, Lcom/xuexiang/xutil/file/FileUtils$1;-><init>()V

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllInDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteAllInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    array-length v2, v1

    if-eqz v2, :cond_5

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-static {v4}, Lcom/xuexiang/xutil/file/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static deleteDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFileSafely(Ljava/io/File;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static deleteFilesInDir(Ljava/io/File;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xutil/file/FileUtils$2;

    invoke-direct {v0}, Lcom/xuexiang/xutil/file/FileUtils$2;-><init>()V

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->deleteFilesInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    array-length v1, p0

    if-eqz v1, :cond_5

    .line 6
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 7
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 10
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {v4}, Lcom/xuexiang/xutil/file/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static deleteFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/file/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static getDirLength(Ljava/io/File;)J
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isDir(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    array-length v2, p0

    if-eqz v2, :cond_2

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4}, Lcom/xuexiang/xutil/file/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v0

    move-wide v0, v4

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static getDirLength(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDirName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getDirName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static getDirSize(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/file/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getDirSize(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/file/FileUtils;->isSDCardExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDiskCacheDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xuexiang/xutil/file/FileUtils;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p0}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiskDir()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/file/FileUtils;->getDiskDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDiskDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/file/FileUtils;->isSDCardExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p0}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiskFilesDir()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/file/FileUtils;->isSDCardExist()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDiskFilesDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xuexiang/xutil/file/FileUtils;->getDiskFilesDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p0}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

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

.method public static getFileCharsetSimple(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p0, v2

    .line 4
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    move v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    :goto_1
    const p0, 0xefbb    # 8.5999E-41f

    if-eq v1, p0, :cond_2

    const p0, 0xfeff

    if-eq v1, p0, :cond_1

    const p0, 0xfffe

    if-eq v1, p0, :cond_0

    .line 7
    const-string p0, "GBK"

    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unicode"

    return-object p0

    .line 9
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 10
    :cond_2
    const-string p0, "UTF-8"

    return-object p0

    .line 11
    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 12
    throw p0
.end method

.method public static getFileCharsetSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileCharsetSimple(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getFileInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/SAFUtils;->isScopedStorageMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xuexiang/xutil/app/PathUtils;->isPublicPath(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xuexiang/xutil/app/PathUtils;->getUriByFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/xuexiang/xutil/app/SAFUtils;->openInputStreamWithException(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static getFileLastModified(Ljava/io/File;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLastModified(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileLastModified(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLength(Ljava/io/File;)J
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLength(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "[a-zA-z]+://[^\\s]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileLength(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLines(Ljava/io/File;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 3
    :try_start_1
    new-array v2, p0, [B

    .line 4
    sget-object v4, Lcom/xuexiang/xutil/file/FileUtils;->LINE_SEP:Ljava/lang/String;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v3, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v5, :cond_5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 6
    aget-byte v8, v2, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    add-int/2addr v4, v1

    :cond_1
    add-int/2addr v7, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    .line 7
    :cond_3
    invoke-virtual {v3, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v5, :cond_5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 8
    aget-byte v8, v2, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0xd

    if-ne v8, v9, :cond_4

    add-int/2addr v4, v1

    :cond_4
    add-int/2addr v7, v1

    goto :goto_1

    .line 9
    :cond_5
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v4

    :catch_1
    move-exception p0

    move-object v2, v3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_2

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v2, p0, v0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return v4

    :goto_4
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 12
    throw p0
.end method

.method public static getFileLines(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileLines(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static getFileMD5(Ljava/io/File;)[B
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v4, 0x2000

    .line 4
    new-array v4, v4, [B

    .line 5
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {v3, v4, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_3

    :catch_2
    move-exception v3

    :goto_1
    move-object p0, v2

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_1

    .line 9
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v2

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    .line 11
    throw v2
.end method

.method public static getFileMD5(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileMD5(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5ToString(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileMD5(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileMD5ToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameNoExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq v0, v2, :cond_4

    if-le v1, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameNoExtensionWithPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getDirPath(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getFileSize(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileLength(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 4
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/file/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/file/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFsAvailableSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    mul-long v3, v3, v1

    .line 24
    .line 25
    return-wide v3
.end method

.method public static getFsTotalSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    mul-long v3, v3, v1

    .line 24
    .line 25
    return-wide v3
.end method

.method public static isDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isFileExists(Ljava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isFileExistsApi29(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFileExistsApi29(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/xuexiang/xutil/app/SAFUtils;->openAssetFileDescriptorWithException(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array p0, v0, [Ljava/io/Closeable;

    .line 21
    .line 22
    aput-object v1, p0, v3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    :try_start_1
    new-array p0, v0, [Ljava/io/Closeable;

    .line 29
    .line 30
    aput-object v1, p0, v3

    .line 31
    .line 32
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIOQuietly([Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    new-array p0, v0, [Ljava/io/Closeable;

    .line 36
    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    new-array v0, v0, [Ljava/io/Closeable;

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catch_0
    new-array p0, v0, [Ljava/io/Closeable;

    .line 53
    .line 54
    aput-object v1, p0, v3

    .line 55
    .line 56
    invoke-static {p0}, Lcom/xuexiang/xutil/file/CloseUtils;->closeIOQuietly([Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v3
.end method

.method public static isFileNotExistCreate(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/xuexiang/xutil/file/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static isFolderExist(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFolderExist(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isFolderExist(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isSDCardExist()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
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

.method public static listFilesInDir(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDir(Ljava/io/File;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/io/File;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/xuexiang/xutil/file/FileUtils$3;

    invoke-direct {v0}, Lcom/xuexiang/xutil/file/FileUtils$3;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDir(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDir(Ljava/io/File;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isDir(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    array-length v1, p0

    if-eqz v1, :cond_3

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 9
    invoke-interface {p1, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 12
    invoke-static {v3, p1, v4}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static listFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static moveDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static moveDir(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileUtils;->moveDir(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/file/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/file/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;Lcom/xuexiang/xutil/file/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static notifySystemToScan(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/app/PathUtils;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static notifySystemToScan(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->notifySystemToScan(Ljava/io/File;)V

    return-void
.end method

.method public static rename(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4, p1}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/file/FileUtils;->rename(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
