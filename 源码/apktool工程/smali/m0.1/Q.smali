.class public final Lm0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:LA/a;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Z

.field public f:Z

.field public final g:Lm0/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/Q;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/Q;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lm0/P;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lm0/P;-><init>(Lm0/Q;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm0/Q;->g:Lm0/P;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object p1, p0, Lm0/Q;->a:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, Lm0/Q;->b:LA/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Wi-Fi network service unavailable"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm0/Q;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lm0/Q;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lm0/Q;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm0/Q;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lm0/Q;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lm0/Q;->e:Z

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lm0/Q;->a:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iget-object v1, p0, Lm0/Q;->g:Lm0/P;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "WifiGatewayMonitor"

    .line 41
    .line 42
    const-string v2, "Wi-Fi callback was already unregistered"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final b(Lm0/S;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm0/Q;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm0/Q;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lm0/S;->a:Landroid/net/Network;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm0/Q;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p1, Lm0/S;->a:Landroid/net/Network;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm0/S;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lm0/u;->q(Lm0/S;Lm0/S;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lm0/Q;->a:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iget-object v2, p1, Lm0/S;->a:Landroid/net/Network;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lm0/S;->a:Landroid/net/Network;

    .line 62
    .line 63
    iget-object v2, p0, Lm0/Q;->a:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_1
    invoke-static {v0, v2, v1}, Lm0/u;->a(Landroid/net/Network;Landroid/net/LinkProperties;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lm0/u;->r(Ljava/util/ArrayList;)Lm0/S;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {p1, v0}, Lm0/u;->q(Lm0/S;Lm0/S;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_1
    return v1

    .line 85
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v2, p0, Lm0/Q;->f:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lm0/Q;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lm0/Q;->a:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iget-object v3, p0, Lm0/Q;->g:Lm0/P;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lm0/Q;->e:Z

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
