.class public final Lm0/P;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm0/Q;


# direct methods
.method public constructor <init>(Lm0/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/P;->a:Lm0/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/P;->a:Lm0/Q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P;->a:Lm0/Q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lm0/Q;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lm0/P;->a:Lm0/Q;

    .line 35
    .line 36
    iget-object p2, p2, Lm0/Q;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lm0/P;->a:Lm0/Q;

    .line 45
    .line 46
    iget-object p2, p2, Lm0/Q;->d:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    iget-object p2, p0, Lm0/P;->a:Lm0/Q;

    .line 57
    .line 58
    iget-object p2, p2, Lm0/Q;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lm0/P;->a:Lm0/Q;

    .line 64
    .line 65
    iget-object p2, p2, Lm0/Q;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p0, Lm0/P;->a:Lm0/Q;

    .line 73
    .line 74
    iget-object p2, p2, Lm0/Q;->d:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lm0/P;->a:Lm0/Q;

    .line 83
    .line 84
    iget-object p2, p2, Lm0/Q;->b:LA/a;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LA/a;->z(Landroid/net/Network;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lm0/u;->a(Landroid/net/Network;Landroid/net/LinkProperties;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lm0/u;->r(Ljava/util/ArrayList;)Lm0/S;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lm0/P;->a:Lm0/Q;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lm0/P;->a:Lm0/Q;

    .line 16
    .line 17
    iget-boolean v2, v1, Lm0/Q;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lm0/Q;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lm0/P;->a:Lm0/Q;

    .line 31
    .line 32
    iget-object v1, v1, Lm0/Q;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v0, p0, Lm0/P;->a:Lm0/Q;

    .line 39
    .line 40
    iget-object v0, v0, Lm0/Q;->b:LA/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LA/a;->y(Landroid/net/Network;Lm0/S;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/P;->a:Lm0/Q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P;->a:Lm0/Q;

    .line 5
    .line 6
    iget-boolean v2, v1, Lm0/Q;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lm0/Q;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm0/P;->a:Lm0/Q;

    .line 20
    .line 21
    iget-object v1, v1, Lm0/Q;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lm0/P;->a:Lm0/Q;

    .line 33
    .line 34
    iget-object v0, v0, Lm0/Q;->b:LA/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LA/a;->z(Landroid/net/Network;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
