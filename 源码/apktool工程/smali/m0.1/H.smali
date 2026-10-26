.class public final Lm0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/K;

.field public final synthetic b:J

.field public final synthetic c:Lm0/I;


# direct methods
.method public constructor <init>(Lm0/I;Lm0/K;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/H;->c:Lm0/I;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/H;->a:Lm0/K;

    .line 7
    .line 8
    iput-wide p3, p0, Lm0/H;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/H;->c:Lm0/I;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/H;->a:Lm0/K;

    .line 4
    .line 5
    iget-wide v2, p0, Lm0/H;->b:J

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v4, v0, Lm0/I;->n:Lcom/liibei/fastcat/a;

    .line 9
    .line 10
    iget-wide v5, v4, Lcom/liibei/fastcat/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    cmp-long v7, v2, v5

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v2

    .line 21
    :try_start_1
    iput-wide v5, v4, Lcom/liibei/fastcat/a;->a:J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lm0/I;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    iget-object v3, v0, Lm0/I;->f:Lm0/K;

    .line 27
    .line 28
    if-ne v3, v1, :cond_3

    .line 29
    .line 30
    iget v3, v0, Lm0/I;->g:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lm0/I;->h:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 45
    .line 46
    const-string v4, "ADB relay tunnel half-dead: uplink active but no authenticated downlink for 15000ms"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "RelayTunnelProvider"

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, " \u2014 forcing reconnect"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v4, v5}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lm0/I;->f(Lm0/K;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1
.end method
