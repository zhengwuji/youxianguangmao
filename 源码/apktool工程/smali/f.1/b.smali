.class public final Lf/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf/d;


# direct methods
.method public constructor <init>(Lf/d;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b;->f:Lf/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf/b;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lf/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lf/b;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lf/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 10

    .line 1
    const-string v0, "AlipayChinaMobileBridge checkNetworkAndRequest onAvailable"

    .line 2
    .line 3
    const-string v1, "mspl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lf/b;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lf/b;->f:Lf/d;

    .line 22
    .line 23
    iget-object v5, p0, Lf/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lf/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lf/b;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v8, p0, Lf/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v9, LS/c;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {v9, p0, p0, v0}, LS/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "AlipayChinaMobileBridge sendNetworkAsync"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lf/c;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v2 .. v9}, Lf/c;-><init>(Lf/d;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;LS/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LE/b;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "AlipayChinaMobileBridge sendNetworkByWifiBridge net error "

    .line 59
    .line 60
    invoke-static {v1, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
