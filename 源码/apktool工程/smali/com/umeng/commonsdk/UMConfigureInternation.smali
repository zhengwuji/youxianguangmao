.class public Lcom/umeng/commonsdk/UMConfigureInternation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isInternal:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doSelfCheck(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const v2, 0x8021

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized sendInternal(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "e is "

    .line 3
    .line 4
    const-class v2, Lcom/umeng/commonsdk/UMConfigureInternation;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-boolean v3, Lcom/umeng/commonsdk/UMConfigureInternation;->isInternal:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v4, Lcom/umeng/commonsdk/UMConfigureInternation$1;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/umeng/commonsdk/UMConfigureInternation$1;-><init>(Landroid/content/Context;)V

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
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigureInternation;->isInternal:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    const-string v3, "internal"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p0

    .line 60
    :cond_0
    :goto_0
    monitor-exit v2

    .line 61
    return-void
.end method
