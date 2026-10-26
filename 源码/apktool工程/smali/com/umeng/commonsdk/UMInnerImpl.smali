.class public Lcom/umeng/commonsdk/UMInnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field private static isInternal:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initAndSendInternal(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "e is "

    .line 3
    .line 4
    const-class v2, Lcom/umeng/commonsdk/UMInnerImpl;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-boolean v3, Lcom/umeng/commonsdk/UMInnerImpl;->isInternal:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v4, Lcom/umeng/commonsdk/UMInnerImpl$2;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/umeng/commonsdk/UMInnerImpl$2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sput-boolean v0, Lcom/umeng/commonsdk/UMInnerImpl;->isInternal:Z

    .line 27
    .line 28
    invoke-static {p0}, Lcom/umeng/commonsdk/UMInnerImpl;->sendInternal(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    :try_start_1
    const-string v4, "internal"

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    return-void
.end method

.method private static declared-synchronized sendInternal(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "e is "

    .line 3
    .line 4
    const-class v2, Lcom/umeng/commonsdk/UMInnerImpl;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v4, Lcom/umeng/commonsdk/UMInnerImpl$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/umeng/commonsdk/UMInnerImpl$1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    sput-boolean v0, Lcom/umeng/commonsdk/UMInnerImpl;->isInternal:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :try_start_1
    const-string v4, "internal"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw p0

    .line 59
    :cond_0
    :goto_0
    monitor-exit v2

    .line 60
    return-void
.end method
