.class public Lcom/xuexiang/xutil/system/ThreadPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/xuexiang/xutil/system/ThreadPoolManager;


# instance fields
.field private final mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 21
    .line 22
    return-void
.end method

.method public static get()Lcom/xuexiang/xutil/system/ThreadPoolManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->sInstance:Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xutil/system/ThreadPoolManager;->sInstance:Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xutil/system/ThreadPoolManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xutil/system/ThreadPoolManager;->sInstance:Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->sInstance:Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->addTask(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v1, v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutDown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public scheduleWithFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public shutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shutDownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public updateThreadPool(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->isShutDown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->shutDownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/ThreadPoolManager;->mThreadPoolUtils:Lcom/xuexiang/xutil/system/ThreadPoolUtils;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xutil/system/ThreadPoolUtils;->initThreadPool(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
