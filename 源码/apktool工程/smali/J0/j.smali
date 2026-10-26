.class public final LJ0/j;
.super LQ0/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/j;->k:I

    iput-object p2, p0, LJ0/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget v0, p0, LJ0/j;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQ0/d;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    const-string v1, "timeout"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, LJ0/j;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to close timed out socket "

    .line 7
    .line 8
    iget-object v1, p0, LJ0/j;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/net/Socket;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getsockname failed"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    throw v2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    sget-object v3, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LJ0/j;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LM0/x;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, v1}, LM0/x;->e(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LJ0/j;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LM0/x;

    .line 94
    .line 95
    iget-object v0, v0, LM0/x;->d:LM0/r;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    iget-wide v1, v0, LM0/r;->m:J

    .line 99
    .line 100
    iget-wide v3, v0, LM0/r;->l:J

    .line 101
    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-gez v5, :cond_1

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-wide/16 v1, 0x1

    .line 111
    .line 112
    add-long/2addr v3, v1

    .line 113
    iput-wide v3, v0, LM0/r;->l:J

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-wide/32 v3, 0x3b9aca00

    .line 120
    .line 121
    .line 122
    add-long/2addr v1, v3

    .line 123
    iput-wide v1, v0, LM0/r;->n:J

    .line 124
    .line 125
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v1, v0, LM0/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 127
    .line 128
    new-instance v2, LM0/j;

    .line 129
    .line 130
    iget-object v3, v0, LM0/r;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aput-object v3, v4, v5

    .line 137
    .line 138
    invoke-direct {v2, v0, v4}, LM0/j;-><init>(LM0/r;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    :catch_2
    :goto_1
    return-void

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw v1

    .line 147
    :pswitch_1
    iget-object v0, p0, LJ0/j;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LJ0/l;

    .line 150
    .line 151
    invoke-virtual {v0}, LJ0/l;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LJ0/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
