.class public final Lm0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls/a;

.field public static final h:Lm0/x;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/HashSet;

.field public volatile e:J

.field public volatile f:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm0/x;->g:Ls/a;

    .line 13
    .line 14
    new-instance v0, Lm0/x;

    .line 15
    .line 16
    invoke-direct {v0}, Lm0/x;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm0/x;->h:Lm0/x;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    sget-object v0, Lm0/x;->g:Ls/a;

    .line 33
    .line 34
    iput-object v0, p0, Lm0/x;->f:Ls/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lm0/n;)Lm0/w;
    .locals 2

    .line 1
    new-instance v0, Lm0/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm0/w;-><init>(Lm0/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final b(Lm0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lm0/w;

    .line 21
    .line 22
    iget-object v2, v2, Lm0/w;->a:Lm0/n;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lm0/x;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public final e()Ls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->f:Ls/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm0/x;->g:Ls/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, p0, Lm0/x;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-wide v1, p0, Lm0/x;->e:J

    .line 29
    .line 30
    sget-object v0, Lm0/x;->g:Ls/a;

    .line 31
    .line 32
    iput-object v0, p0, Lm0/x;->f:Ls/a;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
