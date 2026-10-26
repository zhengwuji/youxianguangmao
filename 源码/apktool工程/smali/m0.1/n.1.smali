.class public final Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/liibei/fastcat/net/MainService;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Ljava/lang/Thread;

.field public final f:Lm0/l;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/net/MainService;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lm0/l;

    invoke-direct {v0}, Lm0/l;-><init>()V

    iput-object v0, p0, Lm0/n;->f:Lm0/l;

    .line 8
    iput-object p1, p0, Lm0/n;->a:Lcom/liibei/fastcat/net/MainService;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lm0/n;->b:Z

    .line 10
    const-string p1, "127.0.0.1"

    iput-object p1, p0, Lm0/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/liibei/fastcat/net/MainService;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm0/l;

    invoke-direct {v0}, Lm0/l;-><init>()V

    iput-object v0, p0, Lm0/n;->f:Lm0/l;

    .line 3
    iput-object p1, p0, Lm0/n;->a:Lcom/liibei/fastcat/net/MainService;

    .line 4
    iput-boolean p2, p0, Lm0/n;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm0/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lm0/w;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm0/n;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lm0/n;->f:Lm0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lm0/l;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lm0/x;->h:Lm0/x;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lm0/x;->a(Lm0/n;)Lm0/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/n;->a:Lcom/liibei/fastcat/net/MainService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "HotspotForwarder"

    .line 12
    .line 13
    const-string v0, "protect(socket) returned false"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p1, v0}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Ljava/net/Socket;Ljava/net/Socket;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Lm0/n;->b(Ljava/net/Socket;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lm0/n;->b(Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lm0/n;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "HotspotForwarder"

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, " ended: "

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v0, Lj0/d;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lm0/n;->b(Ljava/net/Socket;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lm0/n;->b(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-static {p1}, Lm0/n;->b(Ljava/net/Socket;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lm0/n;->b(Ljava/net/Socket;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method

.method public final declared-synchronized e()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm0/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm0/n;->f:Lm0/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm0/l;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iput-wide v5, p0, Lm0/n;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_2
    new-instance v4, Ljava/net/ServerSocket;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/net/ServerSocket;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm0/n;->f:Lm0/l;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6, v4}, Lm0/l;->b(JLjava/io/Closeable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lm0/n;->f:Lm0/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm0/l;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v3, p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    const-string v3, "0.0.0.0"

    .line 50
    .line 51
    const v7, 0xa26b

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    iput-boolean v1, p0, Lm0/n;->d:Z

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Thread;

    .line 63
    .line 64
    new-instance v2, Lj0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v3, p0

    .line 68
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lj0/a;-><init>(Lm0/n;Ljava/io/Closeable;JI)V

    .line 69
    .line 70
    .line 71
    const-string v4, "hotspot-forwarder-accept"

    .line 72
    .line 73
    invoke-direct {v0, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lm0/n;->e:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lm0/n;->e:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    const-string v0, "HotspotForwarder"

    .line 87
    .line 88
    const-string v2, "HotspotForwarder bound on 0.0.0.0:41579"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4, v0, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    :try_start_6
    iget-object v1, v3, Lm0/n;->f:Lm0/l;

    .line 99
    .line 100
    invoke-virtual {v1}, Lm0/l;->e()V

    .line 101
    .line 102
    .line 103
    const-string v1, "HotspotForwarder"

    .line 104
    .line 105
    const-string v4, "hotspot listener bind failed on port 41579"

    .line 106
    .line 107
    invoke-static {v0, v1, v4}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v2

    .line 112
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    throw v0
.end method
