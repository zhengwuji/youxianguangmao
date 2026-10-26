.class public Lcom/umeng/umzid/Spy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static initSuccess:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "umeng-spy"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/umzid/Spy;->initSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getID()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/umeng/umzid/Spy;->initSuccess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/umzid/Spy;->getNativeID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static native getNativeID()Ljava/lang/String;
.end method

.method public static native getNativeLibraryVersion()Ljava/lang/String;
.end method

.method public static native getNativeTag(ZZ)Ljava/lang/String;
.end method

.method public static declared-synchronized getTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/umeng/umzid/Spy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v2, "http.proxyHost"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "http.proxyPort"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    const-string v3, "-1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :goto_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/umeng/umzid/d;->e(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-static {v2, v1}, Lcom/umeng/umzid/Spy;->getNativeTag(ZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/umeng/umzid/Spy;->initSuccess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/umzid/Spy;->getNativeLibraryVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
