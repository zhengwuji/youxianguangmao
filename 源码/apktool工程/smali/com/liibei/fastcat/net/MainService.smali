.class public Lcom/liibei/fastcat/net/MainService;
.super Landroid/net/VpnService;
.source "SourceFile"


# static fields
.field public static final s:Ljava/net/InetAddress;

.field public static volatile t:Lcom/liibei/fastcat/net/MainService;


# instance fields
.field public final a:Lj0/l;

.field public final b:Lh/b;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Lm0/k;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Lm0/C;

.field public l:J

.field public m:J

.field public n:I

.field public final o:Lm0/r;

.field public final p:Lm0/r;

.field public final q:Lm0/r;

.field public final r:Lm0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sput-object v0, Lcom/liibei/fastcat/net/MainService;->s:Ljava/net/InetAddress;

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :array_0
    .array-data 1
        0xat
        0x0t
        0x0t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/l;-><init>(Lcom/liibei/fastcat/net/MainService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 10
    .line 11
    new-instance v0, Lh/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh/b;-><init>(Lcom/liibei/fastcat/net/MainService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    const-string v0, "unknown"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lm0/C;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->k:Lm0/C;

    .line 31
    .line 32
    new-instance v0, Lm0/r;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lm0/r;-><init>(Lcom/liibei/fastcat/net/MainService;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->o:Lm0/r;

    .line 39
    .line 40
    new-instance v0, Lm0/r;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lm0/r;-><init>(Lcom/liibei/fastcat/net/MainService;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->p:Lm0/r;

    .line 47
    .line 48
    new-instance v0, Lm0/r;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lm0/r;-><init>(Lcom/liibei/fastcat/net/MainService;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->q:Lm0/r;

    .line 55
    .line 56
    new-instance v0, Lm0/r;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Lm0/r;-><init>(Lcom/liibei/fastcat/net/MainService;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/liibei/fastcat/net/MainService;->r:Lm0/r;

    .line 63
    .line 64
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lb/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "wifi_client"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "rndis"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "host"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "aoa"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "wifi"

    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/liibei/fastcat/net/MainService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.liibei.CLOSE_VPN"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "disconnectReason"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "disconnectCause"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lm0/M;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/liibei/fastcat/net/MainService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.liibei.START_VPN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "vpnConfiguration"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Lm/a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/liibei/fastcat/net/MainService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lm/a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/liibei/fastcat/net/MainService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sub-long v2, v0, v2

    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v0, p0, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 23
    .line 24
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v4, p0, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    const-wide/16 v1, 0x3e8

    .line 42
    .line 43
    div-long v6, v4, v1

    .line 44
    .line 45
    long-to-int v3, v6

    .line 46
    rem-long/2addr v4, v1

    .line 47
    iput-wide v4, p0, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p0, v3}, Lcom/liibei/fastcat/t;->e(Lcom/liibei/fastcat/net/MainService;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "token"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/liibei/fastcat/net/MainService;->n:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Lcom/liibei/fastcat/net/MainService;->n:I

    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    if-lt v1, v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/liibei/fastcat/net/MainService;->n:I

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/liibei/fastcat/t;->t(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    sget-object v0, Lm0/A;->a:[B

    .line 5
    .line 6
    invoke-static/range {p1 .. p2}, Lg0/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->d:Lm0/k;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {v1}, Lg0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lm0/k;->b:LI/a;

    .line 23
    .line 24
    invoke-static {v2}, Lm0/A;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget v3, Lm0/A;->b:I

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    sget-object v4, Lm0/A;->a:[B

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v4, v11, v3, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-byte v11, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    const/16 v5, 0x40

    .line 46
    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v3, v5

    .line 57
    .line 58
    add-int/2addr v4, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object v2, v0, LI/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v4, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v2, v0, LI/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lm0/I;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-boolean v4, v2, Lm0/I;->h:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v2, Lm0/I;->f:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v4, v12

    .line 92
    :goto_2
    monitor-exit v2

    .line 93
    :goto_3
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    sget-object v2, Lm0/A;->c:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance v5, Lm0/y;

    .line 99
    .line 100
    invoke-direct {v5, v0, v4, v3}, Lm0/y;-><init>(LI/a;Lm0/K;[B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 v3, 0xfa

    .line 110
    .line 111
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_0
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    .line 117
    .line 118
    const-string v0, "PcDiagnosticPairing"

    .line 119
    .line 120
    const-string v2, "graceful-close record timed out"

    .line 121
    .line 122
    invoke-static {v12, v0, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_5
    iget v0, v1, Lcom/liibei/fastcat/net/MainService;->j:I

    .line 140
    .line 141
    add-int/2addr v0, v10

    .line 142
    iput v0, v1, Lcom/liibei/fastcat/net/MainService;->j:I

    .line 143
    .line 144
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/liibei/fastcat/net/MainService;->q:Lm0/r;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/liibei/fastcat/net/MainService;->o:Lm0/r;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/liibei/fastcat/net/MainService;->p:Lm0/r;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 166
    .line 167
    invoke-virtual {v0}, Lm0/x;->e()Ls/a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-wide v6, v15

    .line 185
    move-wide/from16 v8, v17

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v9}, Lcom/liibei/fastcat/net/MainService;->f(Ljava/lang/String;Ljava/lang/String;Ls/a;ZJJ)V

    .line 188
    .line 189
    .line 190
    iget-object v13, v1, Lcom/liibei/fastcat/net/MainService;->k:Lm0/C;

    .line 191
    .line 192
    iget-object v2, v4, Ls/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    check-cast v19, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v4, Ls/a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    check-cast v20, Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object/from16 v3, p1

    .line 211
    .line 212
    :goto_6
    if-nez p2, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object/from16 v2, p2

    .line 216
    .line 217
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x3a

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    iget-object v2, v13, Lm0/C;->a:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const-string v14, "terminal"

    .line 242
    .line 243
    invoke-virtual/range {v13 .. v21}, Lm0/C;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm0/B;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v13}, Lm0/C;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move-object v2, v12

    .line 252
    :goto_8
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-static {v1, v2}, Lm0/D;->h(Landroid/content/Context;Lm0/B;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lm0/D;->p(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-boolean v2, v1, Lcom/liibei/fastcat/net/MainService;->g:Z

    .line 261
    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v0, v0, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_c

    .line 273
    .line 274
    sget-object v2, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    const-string v2, "reconnect"

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    iget-object v3, v1, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 281
    .line 282
    int-to-long v8, v0

    .line 283
    move-object v0, v4

    .line 284
    move-wide v4, v8

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    iget-boolean v2, v1, Lcom/liibei/fastcat/net/MainService;->f:Z

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iget-wide v4, v1, Lcom/liibei/fastcat/net/MainService;->e:J

    .line 298
    .line 299
    sub-long/2addr v2, v4

    .line 300
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    move-object v2, v0

    .line 305
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    const-string v2, "connect_failure"

    .line 309
    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v1, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v9, ":"

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lm0/x;->e()Ls/a;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v3, v3, Ls/a;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v3}, Lm0/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_9
    iput-wide v6, v1, Lcom/liibei/fastcat/net/MainService;->e:J

    .line 348
    .line 349
    iput-boolean v11, v1, Lcom/liibei/fastcat/net/MainService;->f:Z

    .line 350
    .line 351
    iput-boolean v11, v1, Lcom/liibei/fastcat/net/MainService;->g:Z

    .line 352
    .line 353
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 354
    .line 355
    iget v0, v0, Lm0/v;->a:I

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    if-ne v0, v2, :cond_e

    .line 359
    .line 360
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 361
    .line 362
    iget-object v2, v1, Lcom/liibei/fastcat/net/MainService;->r:Lm0/r;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    iget-wide v2, v1, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 368
    .line 369
    cmp-long v0, v2, v6

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/liibei/fastcat/net/MainService;->b()V

    .line 374
    .line 375
    .line 376
    :cond_d
    iput-wide v6, v1, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 377
    .line 378
    iput-wide v6, v1, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 379
    .line 380
    iput v11, v1, Lcom/liibei/fastcat/net/MainService;->n:I

    .line 381
    .line 382
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/liibei/fastcat/t;->t(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_e
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 389
    .line 390
    iget-object v2, v1, Lcom/liibei/fastcat/net/MainService;->r:Lm0/r;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    iput-wide v6, v1, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 396
    .line 397
    iput-wide v6, v1, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 398
    .line 399
    iput v11, v1, Lcom/liibei/fastcat/net/MainService;->n:I

    .line 400
    .line 401
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/liibei/fastcat/t;->t(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-virtual {v1}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    sget-object v0, Lm0/o;->g:Lm0/o;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lm0/o;->i(Lcom/liibei/fastcat/net/MainService;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_f
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 419
    .line 420
    invoke-virtual {v0}, Lj0/l;->e()V

    .line 421
    .line 422
    .line 423
    :try_start_3
    sget-object v0, Lm0/o;->g:Lm0/o;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v12}, Lm0/o;->e(Lcom/liibei/fastcat/net/MainService;Lm0/n;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->d:Lm0/k;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget-object v2, v0, Lm0/k;->b:LI/a;

    .line 433
    .line 434
    invoke-virtual {v2}, LI/a;->close()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lm0/k;->d:Ljava/util/concurrent/Future;

    .line 438
    .line 439
    invoke-interface {v2, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lm0/k;->c:Ljava/util/concurrent/Future;

    .line 443
    .line 444
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 445
    .line 446
    .line 447
    new-instance v0, Lm0/j;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lm0/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 453
    .line 454
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iput-object v12, v1, Lcom/liibei/fastcat/net/MainService;->d:Lm0/k;

    .line 458
    .line 459
    invoke-static {}, Lm0/e;->d()Lm0/e;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Lm0/e;->a()V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :catch_2
    move-exception v0

    .line 470
    goto :goto_c

    .line 471
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 474
    .line 475
    .line 476
    iput-object v12, v1, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :goto_c
    const-string v2, "MainService"

    .line 480
    .line 481
    const-string v3, "Cannot close VPN file descriptor"

    .line 482
    .line 483
    invoke-static {v0, v2, v3}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :goto_d
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 487
    .line 488
    invoke-virtual {v0}, Lm0/x;->g()V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 492
    .line 493
    iput v11, v0, Lm0/v;->a:I

    .line 494
    .line 495
    new-instance v0, Landroid/content/Intent;

    .line 496
    .line 497
    const-string v2, "com.com.liibei.vpn.stop"

    .line 498
    .line 499
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 506
    .line 507
    if-nez v0, :cond_12

    .line 508
    .line 509
    sget-object v0, Lm0/o;->g:Lm0/o;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lm0/o;->i(Lcom/liibei/fastcat/net/MainService;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ls/a;ZJJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v9, Lm0/x;->h:Lm0/x;

    .line 6
    .line 7
    iget-object v2, v0, Ls/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    check-cast v16, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ls/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v17, v0

    .line 16
    .line 17
    check-cast v17, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lg0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "unexpected"

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lg0/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v6, v1, Lcom/liibei/fastcat/net/MainService;->k:Lm0/C;

    .line 45
    .line 46
    iget-object v6, v6, Lm0/C;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lm0/A;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v19, 0x0

    .line 69
    .line 70
    :goto_2
    if-eqz v19, :cond_8

    .line 71
    .line 72
    iget-object v10, v1, Lcom/liibei/fastcat/net/MainService;->k:Lm0/C;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v10, Lm0/C;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const-string v11, "started"

    .line 81
    .line 82
    const-string v18, ""

    .line 83
    .line 84
    move-wide/from16 v12, p5

    .line 85
    .line 86
    move-wide/from16 v14, p7

    .line 87
    .line 88
    invoke-virtual/range {v10 .. v18}, Lm0/C;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm0/B;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object/from16 p3, v4

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_3
    move-object/from16 v7, v17

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v11, "-"

    .line 107
    .line 108
    const-string v12, ""

    .line 109
    .line 110
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v10, Lm0/C;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    move-object v6, v12

    .line 119
    :cond_4
    iput-object v6, v10, Lm0/C;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    move-object v6, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object/from16 v6, p2

    .line 126
    .line 127
    :goto_3
    iput-object v6, v10, Lm0/C;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    move-object v6, v12

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v6, v4

    .line 134
    :goto_4
    iput-object v6, v10, Lm0/C;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v16, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object/from16 v12, v16

    .line 140
    .line 141
    :goto_5
    iput-object v12, v10, Lm0/C;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v10, Lm0/C;->f:Ljava/lang/String;

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    move-wide/from16 v13, p5

    .line 148
    .line 149
    move-object/from16 p3, v4

    .line 150
    .line 151
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iput-wide v3, v10, Lm0/C;->g:J

    .line 156
    .line 157
    move-wide/from16 v3, p7

    .line 158
    .line 159
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iput-wide v11, v10, Lm0/C;->h:J

    .line 164
    .line 165
    iput v5, v10, Lm0/C;->i:I

    .line 166
    .line 167
    const-string v11, "started"

    .line 168
    .line 169
    const-string v18, ""

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    move-wide v12, v13

    .line 174
    move-wide v14, v3

    .line 175
    invoke-virtual/range {v10 .. v18}, Lm0/C;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm0/B;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_6
    move-object v10, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-object/from16 p3, v4

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_7
    if-eqz v19, :cond_c

    .line 185
    .line 186
    sget-object v3, Lm0/D;->a:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "started"

    .line 189
    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    iget-object v4, v10, Lm0/B;->b:Ljava/lang/String;

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    sget-object v3, Lm0/D;->a:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_0
    invoke-static {v10}, Lm0/D;->f(Lm0/B;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    monitor-exit v3

    .line 218
    goto :goto_a

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    invoke-static {v1}, Lx/e;->k(Landroid/content/Context;)Lj0/v;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v11, "RECONNECT_INCIDENT_OUTBOX"

    .line 230
    .line 231
    invoke-virtual {v8, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v10}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v8, v11, v12}, Lm0/D;->m(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "active"

    .line 247
    .line 248
    invoke-interface {v11, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string v8, "active_process_id"

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    const-string v8, "active_last_seen_at"

    .line 261
    .line 262
    iget-wide v12, v10, Lm0/B;->l:J

    .line 263
    .line 264
    invoke-interface {v11, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    const-string v8, "active_version_code"

    .line 268
    .line 269
    iget-wide v12, v7, Lj0/v;->a:J

    .line 270
    .line 271
    invoke-interface {v11, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    const-string v8, "active_last_update_time"

    .line 275
    .line 276
    iget-wide v12, v7, Lj0/v;->b:J

    .line 277
    .line 278
    invoke-interface {v11, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v11, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    .line 290
    .line 291
    sget-object v4, Lm0/D;->c:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-static {v10}, Lm0/D;->g(Lm0/B;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    monitor-exit v3

    .line 301
    goto :goto_a

    .line 302
    :goto_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_c
    :goto_a
    if-eqz v0, :cond_d

    .line 305
    .line 306
    if-nez p4, :cond_d

    .line 307
    .line 308
    invoke-static/range {p3 .. p3}, Lm0/A;->a(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    iget-object v2, v1, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move-wide/from16 v7, p5

    .line 321
    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    move-object/from16 v6, v17

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static/range {v1 .. v8}, Lm0/D;->r(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lm0/B;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v14, v4

    .line 332
    move-object v12, v5

    .line 333
    move-object v13, v6

    .line 334
    move-object v15, v2

    .line 335
    goto :goto_b

    .line 336
    :cond_d
    move-object/from16 v14, p3

    .line 337
    .line 338
    move-object/from16 v12, v16

    .line 339
    .line 340
    move-object/from16 v13, v17

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    :goto_b
    iget-object v4, v1, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, v9, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iget-object v2, v9, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    invoke-static/range {v1 .. v8}, Lg0/b;->k(Lcom/liibei/fastcat/net/MainService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    if-nez p4, :cond_f

    .line 371
    .line 372
    if-eqz v15, :cond_e

    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Lm0/D;->p(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    invoke-static {v12, v13, v11}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    move-object/from16 v16, v12

    .line 383
    .line 384
    const-string v12, ""

    .line 385
    .line 386
    const-string v2, "unexpected_disconnect"

    .line 387
    .line 388
    const-string v6, ""

    .line 389
    .line 390
    const-string v7, ""

    .line 391
    .line 392
    const-string v8, ""

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move-object v4, v14

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v5, v16

    .line 404
    .line 405
    invoke-static/range {v1 .. v14}, Lj0/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;Lm0/B;Lj0/w;Ljava/lang/String;ZLj0/i;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    move-object/from16 v1, p0

    .line 410
    .line 411
    if-eqz v19, :cond_12

    .line 412
    .line 413
    invoke-static {v1}, Lm0/D;->p(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_10
    move-object/from16 v1, p0

    .line 418
    .line 419
    if-eqz v19, :cond_11

    .line 420
    .line 421
    iget-object v0, v1, Lcom/liibei/fastcat/net/MainService;->k:Lm0/C;

    .line 422
    .line 423
    invoke-virtual {v0}, Lm0/C;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v10}, Lm0/D;->e(Lcom/liibei/fastcat/net/MainService;Lm0/B;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    if-eqz v15, :cond_12

    .line 430
    .line 431
    invoke-static {v1, v15}, Lm0/D;->e(Lcom/liibei/fastcat/net/MainService;Lm0/B;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    return-void
.end method

.method public final g(Lm0/M;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/liibei/fastcat/net/MainService;->s:Ljava/net/InetAddress;

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 13
    .line 14
    .line 15
    const v4, 0x7f10003b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lm0/M;->b:[Lm0/h;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v4, "0.0.0.0"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v5, :cond_1

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    iget-object v8, v7, Lm0/h;->a:Ljava/net/InetAddress;

    .line 43
    .line 44
    iget v7, v7, Lm0/h;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v8, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 47
    .line 48
    .line 49
    add-int/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object p1, p1, Lm0/M;->a:[Ljava/net/InetAddress;
    const-string v11, "CONFIG"
    const/4 v12, 0x0
    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v11
    const-string v12, "custom_dns"
    const-string v13, ""
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z
    move-result v13
    if-nez v13, :cond_fcdns
    const-string v12, "[,; ]+"
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v11
    const/4 v12, 0x0
    :goto_fcdns
    array-length v13, v11
    if-ge v12, v13, :cond_fcdns_done
    aget-object p1, v11, v12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object p1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    move-result v13
    if-nez v13, :cond_fcdns_skip
    invoke-virtual {v2, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :cond_fcdns_skip
    add-int/lit8 v12, v12, 0x1
    goto :goto_fcdns
    :cond_fcdns_done
    goto/16 :goto_3
    :cond_fcdns
    array-length v4, p1

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string p1, "8.8.8.8"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    array-length v4, p1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    aget-object v6, p1, v5

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    .line 69
    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    invoke-virtual {v2, v1}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x4000

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;
    const-string v11, "CONFIG"
    const/4 v12, 0x0
    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v11
    const-string v12, "allowed_apps"
    const-string v13, ""
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z
    move-result v13
    if-nez v13, :cond_fcwl_done
    const-string v12, "[,; ]+"
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v11
    const/4 v12, 0x0
    :goto_fcwl
    array-length v13, v11
    if-ge v12, v13, :cond_fcwl_done
    aget-object p1, v11, v12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object p1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    move-result v13
    if-nez v13, :cond_fcwl_next
    :try_start_fcwl
    invoke-virtual {v2, p1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_fcwl
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fcwl .. :try_end_fcwl} :cond_fcwl_next
    :cond_fcwl_next
    add-int/lit8 v12, v12, 0x1
    goto :goto_fcwl
    :cond_fcwl_done
    const-string p1, "g: establish BEGIN"
invoke-static {p1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V
    invoke-virtual {v2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v4, "MainService"

    .line 89
    .line 90
    if-nez p1, :cond_4

    const-string p1, "g: establish FAILED fd=null"
invoke-static {p1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V
    .line 91
    .line 92
    const-string p1, "VPN starting failed, please retry"

    .line 93
    .line 94
    invoke-static {v2, v4, p1}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object p1, Lm0/x;->h:Lm0/x;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ls/a;

    .line 103
    .line 104
    const-string v2, "VPN interface establishment returned null"

    .line 105
    .line 106
    const-string v3, "tunnel"

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v4, v0}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, Lm0/x;->f:Ls/a;

    .line 114
    .line 115
    sget-object v5, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const-string v7, "connect_failure"

    .line 120
    .line 121
    const-string v8, "vpn:establish"

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    invoke-virtual/range {v5 .. v10}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_4
    move-object v6, p0

    const-string p1, "g: establish OK, scanning underlying"
invoke-static {p1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V


    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v5, 0x16

    .line 132
    .line 133
    if-lt p1, v5, :cond_9

    .line 134
    .line 135
    const-string p1, "connectivity"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    array-length v5, v4

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_4
    if-ge v7, v5, :cond_7

    .line 150
    .line 151
    aget-object v8, v4, v7

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Landroid/net/LinkAddress;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    move-object v2, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    add-int/2addr v7, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const-string p1, "g: underlying FOUND, will set"
invoke-static {p1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    new-array p1, v1, [Landroid/net/Network;

    .line 194
    .line 195
    aput-object v2, p1, v0

    .line 196
    .line 197
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Lcom/liibei/fastcat/net/MainService;[Landroid/net/Network;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const-string p1, "g: method end (no FOUND above = underlying NOT found)"
invoke-static {p1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    return v1

    .line 201
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Cannot set underlying network, API version "

    .line 204
    .line 205
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " < 22"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v2, v4, p1}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return v1
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {p0}, LM0/b;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "MainService"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const-string v4, "usb"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/hardware/usb/UsbManager;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LM0/b;->d(Landroid/content/ContextWrapper;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "USB accessory present \u2192 forcing AOA transport (was "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LM0/b;->B(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v2, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, LM0/b;->e(Landroid/content/ContextWrapper;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    :cond_1
    :goto_0
    invoke-static {v0}, LM0/b;->B(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "Starting forwarder with transport mode: "

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v2, v4}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string v4, "unknown"

    .line 84
    .line 85
    iput-object v4, p0, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/liibei/fastcat/net/MainService;->i:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iput-wide v4, p0, Lcom/liibei/fastcat/net/MainService;->e:J

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-boolean v4, p0, Lcom/liibei/fastcat/net/MainService;->f:Z

    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/liibei/fastcat/net/MainService;->g:Z

    .line 97
    .line 98
    iget v5, p0, Lcom/liibei/fastcat/net/MainService;->j:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    add-int/2addr v5, v6

    .line 102
    iput v5, p0, Lcom/liibei/fastcat/net/MainService;->j:I

    .line 103
    .line 104
    new-instance v7, Lm0/k;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, LJ0/i;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 115
    .line 116
    invoke-direct {v9, v10, v5}, LJ0/i;-><init>(Lh/b;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, p0, v8, v9, v0}, Lm0/k;-><init>(Lcom/liibei/fastcat/net/MainService;Ljava/io/FileDescriptor;LJ0/i;I)V

    .line 120
    .line 121
    .line 122
    iput-object v7, p0, Lcom/liibei/fastcat/net/MainService;->d:Lm0/k;

    .line 123
    .line 124
    new-instance v5, Lm0/i;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v5, v7, v8}, Lm0/i;-><init>(Lm0/k;I)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lm0/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-interface {v8, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v7, Lm0/k;->c:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    new-instance v5, Lm0/i;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    invoke-direct {v5, v7, v9}, Lm0/i;-><init>(Lm0/k;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v7, Lm0/k;->d:Ljava/util/concurrent/Future;

    .line 149
    .line 150
    sget-object v5, Lm0/o;->g:Lm0/o;

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    if-ne v0, v7, :cond_2

    .line 154
    .line 155
    new-instance v0, Lm0/n;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4}, Lm0/n;-><init>(Lcom/liibei/fastcat/net/MainService;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p0, v0}, Lm0/o;->e(Lcom/liibei/fastcat/net/MainService;Lm0/n;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "Hotspot fan-out assigned to VPN (RNDIS gateway)"

    .line 164
    .line 165
    invoke-static {v3, v2, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    if-ne v0, v1, :cond_3

    .line 170
    .line 171
    new-instance v0, Lm0/n;

    .line 172
    .line 173
    invoke-direct {v0, p0, v6}, Lm0/n;-><init>(Lcom/liibei/fastcat/net/MainService;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p0, v0}, Lm0/o;->e(Lcom/liibei/fastcat/net/MainService;Lm0/n;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Hotspot fan-out assigned to VPN (AOA gateway)"

    .line 180
    .line 181
    invoke-static {v3, v2, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    if-ne v0, v6, :cond_4

    .line 186
    .line 187
    new-instance v0, Lm0/n;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lm0/n;-><init>(Lcom/liibei/fastcat/net/MainService;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p0, v0}, Lm0/o;->e(Lcom/liibei/fastcat/net/MainService;Lm0/n;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Hotspot fan-out assigned to VPN (ADB loopback gateway)"

    .line 196
    .line 197
    invoke-static {v3, v2, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/liibei/fastcat/net/MainService;->t:Lcom/liibei/fastcat/net/MainService;

    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "unexpected"

    .line 2
    .line 3
    const-string v1, "service_destroyed"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liibei/fastcat/net/MainService;->q:Lm0/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/liibei/fastcat/net/MainService;->t:Lcom/liibei/fastcat/net/MainService;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/liibei/fastcat/net/MainService;->t:Lcom/liibei/fastcat/net/MainService;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRevoke()V
    .locals 2

    .line 1
    const-string v0, "unexpected"

    .line 2
    .line 3
    const-string v1, "vpn_revoked"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const-string v1, "MainService.onStartCommand"
invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-string v1, "MainService"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Received request "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, v1, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "com.liibei.START_VPN"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "com.liibei.CLOSE_VPN"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj0/l;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v1, "com.liibei.START_VPN"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v1, :cond_f

    .line 59
    .line 60
    invoke-static {p0}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "active"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lm0/u;->n(Landroid/content/Context;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    :goto_1
    sget-object v5, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v6, "token"

    .line 96
    .line 97
    invoke-interface {v0, v6, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    const-string v0, "unlocked"

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-nez v4, :cond_7

    .line 105
    .line 106
    const-string p1, "MainService"

    .line 107
    .line 108
    const-string v0, "VPN START refused: login required"

    .line 109
    .line 110
    invoke-static {p2, p1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "LOGIN_BOOTSTRAP"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "active"

    .line 124
    .line 125
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const p1, 0x7f1000e6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "bootstrap_timeout"

    .line 139
    .line 140
    invoke-static {p0, p1, p2}, Lm0/u;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string p1, "unexpected"

    .line 150
    .line 151
    const-string p2, "login_required"

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 158
    .line 159
    invoke-virtual {p1}, Lj0/l;->e()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-static {p0}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, p0}, Lcom/liibei/fastcat/t;->I(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_8

    .line 179
    .line 180
    const-string p1, "MainService"

    .line 181
    .line 182
    const-string v0, "quota exhausted on START \u2192 refuse, prompt upgrade"

    .line 183
    .line 184
    invoke-static {p2, p1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    const-string v7, "quota_exhausted"

    .line 188
    .line 189
    const-string v8, "before_connect"

    .line 190
    .line 191
    const-wide/16 v9, 0x1

    .line 192
    .line 193
    move-object v6, p0

    .line 194
    invoke-virtual/range {v5 .. v10}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string p2, "com.com.liibei.quota.exhausted"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v6, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 208
    .line 209
    invoke-virtual {p1}, Lj0/l;->e()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_8
    move-object v6, p0

    .line 217
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    iget-object p3, v6, Lcom/liibei/fastcat/net/MainService;->d:Lm0/k;

    .line 224
    .line 225
    if-eqz p3, :cond_9

    .line 226
    .line 227
    const-string p1, "MainService"

    .line 228
    .line 229
    const-string p3, "VPN already running; duplicate START ignored"

    .line 230
    .line 231
    invoke-static {p2, p1, p3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :cond_9
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    const-string p3, "MainService"

    .line 242
    .line 243
    const-string v0, "VPN was partially started; restarting cleanly"

    .line 244
    .line 245
    invoke-static {p2, p3, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    const-string p3, "unexpected"

    .line 249
    .line 250
    const-string v0, "unhealthy_restart"

    .line 251
    .line 252
    invoke-virtual {p0, p3, v0}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    const-string p3, "vpnConfiguration"

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lm0/M;

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    new-instance p1, Lm0/M;

    .line 266
    .line 267
    invoke-direct {p1}, Lm0/M;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p3, v6, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 271
    .line 272
    invoke-virtual {p3}, Lj0/l;->d()V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lm0/o;->g:Lm0/o;

    .line 276
    .line 277
    monitor-enter v5

    .line 278
    :try_start_0
    iput-object v6, v5, Lm0/o;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v5, Lm0/o;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v5}, Lm0/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    .line 284
    .line 285
    monitor-exit v5

    .line 286
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/net/MainService;->g(Lm0/M;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    sget-object p1, Lm0/u;->a:Lm0/v;

    .line 293
    .line 294
    iput v1, p1, Lm0/v;->a:I

    .line 295
    .line 296
    new-instance p1, Landroid/content/Intent;

    .line 297
    .line 298
    const-string p2, "com.com.liibei.vpn.start"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/liibei/fastcat/net/MainService;->i()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    goto :goto_6

    .line 313
    :catch_0
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    iget-object p1, v6, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 317
    .line 318
    invoke-virtual {p1}, Lj0/l;->e()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    iget-object p1, v6, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 325
    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    invoke-virtual {v5, p0}, Lm0/o;->i(Lcom/liibei/fastcat/net/MainService;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_4
    :try_start_2
    const-string p2, "MainService"

    .line 333
    .line 334
    const-string p3, "VPN start failed"

    .line 335
    .line 336
    invoke-static {p1, p2, p3}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    const-string p1, "unexpected"

    .line 340
    .line 341
    const-string p2, "unknown"

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v6, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 347
    .line 348
    invoke-virtual {p1}, Lj0/l;->e()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    iget-object p1, v6, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 355
    .line 356
    if-nez p1, :cond_d

    .line 357
    .line 358
    sget-object p1, Lm0/o;->g:Lm0/o;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lm0/o;->i(Lcom/liibei/fastcat/net/MainService;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_5
    if-eqz v4, :cond_12

    .line 364
    .line 365
    iget-object p1, v6, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 366
    .line 367
    iget-object p2, v6, Lcom/liibei/fastcat/net/MainService;->q:Lm0/r;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :goto_6
    iget-object p2, v6, Lcom/liibei/fastcat/net/MainService;->c:Landroid/os/ParcelFileDescriptor;

    .line 378
    .line 379
    if-nez p2, :cond_e

    .line 380
    .line 381
    sget-object p2, Lm0/o;->g:Lm0/o;

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Lm0/o;->i(Lcom/liibei/fastcat/net/MainService;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    throw p1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    throw p1

    .line 391
    :cond_f
    move-object v6, p0

    .line 392
    const-string v1, "com.liibei.CLOSE_VPN"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "LOGIN_BOOTSTRAP"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "endMessage"

    .line 411
    .line 412
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    const-string v0, "disconnectReason"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "disconnectCause"

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string v1, "manual"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    const-string v0, "unexpected"

    .line 448
    .line 449
    invoke-static {v0, p1}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    const-string p1, "unknown"

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    const-string p1, "manual"

    .line 459
    .line 460
    :cond_11
    :goto_7
    invoke-virtual {p0, v0, p1}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v6, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 464
    .line 465
    invoke-virtual {p1}, Lj0/l;->e()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lm0/u;->e(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    if-eqz p2, :cond_12

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_12

    .line 481
    .line 482
    sget-object p1, Lm0/u;->a:Lm0/v;

    .line 483
    .line 484
    iput v2, p1, Lm0/v;->a:I

    .line 485
    .line 486
    new-instance p1, Landroid/content/Intent;

    .line 487
    .line 488
    const-string p3, "com.liibei.fastcat.LOGIN_BOOTSTRAP_ENDED"

    .line 489
    .line 490
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string p3, "loginBootstrapEndMessage"

    .line 502
    .line 503
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    :cond_12
    :goto_8
    return v3
.end method
