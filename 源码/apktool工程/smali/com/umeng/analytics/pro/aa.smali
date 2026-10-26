.class public Lcom/umeng/analytics/pro/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/umeng/analytics/pro/z; = null

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/umeng/analytics/pro/aa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1, p0}, Lcom/umeng/analytics/pro/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    monitor-exit v0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Cannot be called from the main thread"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "Context is null"

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/umeng/analytics/pro/aa;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/umeng/analytics/pro/aa;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/z;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lcom/umeng/analytics/pro/aa;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/umeng/analytics/pro/ac;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/umeng/analytics/pro/aa;->a:Lcom/umeng/analytics/pro/z;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lcom/umeng/analytics/pro/aa;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method
