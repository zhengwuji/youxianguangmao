.class public Lcom/efs/sdk/h5pagesdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.efs.sdk.h5pagesdk.a"

.field private static volatile i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static j:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/sdk/h5pagesdk/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/h5pagesdk/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/h5pagesdk/a;->j:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 1
    sget-object v0, Lcom/efs/sdk/h5pagesdk/a;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/efs/sdk/h5pagesdk/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/efs/sdk/h5pagesdk/a;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v2, Lcom/efs/sdk/h5pagesdk/a;->j:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/efs/sdk/h5pagesdk/a;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/efs/sdk/h5pagesdk/a;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
