.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n;
.implements Lj0/i;
.implements Lf0/e;
.implements Lm0/K;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LI/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj0/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI/a;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liibei/fastcat/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 2
    iput p4, p0, LI/a;->a:I

    iput-object p1, p0, LI/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/liibei/fastcat/net/MainService;LJ0/i;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LI/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Lm0/I;

    invoke-direct {v0, p1, p2, p3}, Lm0/I;-><init>(Lcom/liibei/fastcat/net/MainService;LJ0/i;I)V

    iput-object v0, p0, LI/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v2, p0, LI/a;->a:I

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->d:Ljava/lang/Object;

    .line 13
    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "sun.misc.Unsafe"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 14
    const-string v6, "theUnsafe"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    const-string v7, "allocateInstance"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v3, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 18
    new-instance v7, LY/p;

    invoke-direct {v7, v6, v5}, LY/p;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    :try_start_1
    const-string v5, "getConstructorId"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 20
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    new-array v6, v1, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    new-array v5, v0, [Ljava/lang/Class;

    aput-object v3, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 24
    invoke-virtual {p2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-instance v7, LY/q;

    invoke-direct {v7, v4, p2}, LY/q;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    new-instance v7, LY/r;

    invoke-direct {v7, p1}, LY/r;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 31
    :catch_2
    new-instance v7, LY/s;

    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    :goto_0
    iput-object v7, p0, LI/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LI/a;->a:I

    iput-object p1, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI/a;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LI/a;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LI/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 7

    .line 1
    const-string v0, "PersistentRelayTunnel"

    .line 2
    .line 3
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm0/I;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, LI/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lm0/I;->d()Lm0/K;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :try_start_1
    invoke-interface {v3, p1}, Lm0/K;->a([B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    const-string v4, "Tunnel read EOF"

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/EOFException;

    .line 35
    .line 36
    const-string v4, "Relay tunnel EOF"

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lm0/I;->f(Lm0/K;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-lez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lm0/I;->h(Lm0/K;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return v4

    .line 57
    :catch_3
    move-exception v3

    .line 58
    :goto_1
    move-object v6, v3

    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v6

    .line 61
    goto :goto_2

    .line 62
    :catch_4
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :catch_5
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const-string v4, "Cannot receive from tunnel"

    .line 67
    .line 68
    invoke-static {v2, v0, v4}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    instance-of v4, v2, Ljava/io/IOException;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v2, Ljava/io/IOException;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    instance-of v4, v2, Ljava/lang/SecurityException;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance v4, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v5, "Relay tunnel permission denied"

    .line 87
    .line 88
    invoke-direct {v4, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 94
    .line 95
    const-string v4, "Relay tunnel operation interrupted"

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1, v3, v2}, Lm0/I;->f(Lm0/K;Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 105
    .line 106
    const-string v0, "Persistent tunnel stopped"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public b([BI)V
    .locals 5

    const-string v0, "wrap.b enter"

    invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm0/I;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm0/I;->d()Lm0/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    const-string v1, "wrap.b d() ok"

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm0/I;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lm0/I;->i(Lm0/K;)V

    const-string v1, "wrap.b i() ok"

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LI/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-interface {v0, p1, p2}, Lm0/K;->b([BI)V

    const-string v2, "wrap.b written"

    invoke-static {v2}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v1

    .line 43
    :goto_1
    const-string v2, "wrap.b EXC"

    invoke-static {v2}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    const-string v2, "PersistentRelayTunnel"

    .line 44
    .line 45
    const-string v3, "Cannot send to tunnel"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lm0/I;

    .line 55
    .line 56
    instance-of v3, v1, Ljava/io/IOException;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/io/IOException;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of v3, v1, Ljava/lang/SecurityException;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v4, "Relay tunnel permission denied"

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    const-string v3, "Relay tunnel operation interrupted"

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2, v0, v1}, Lm0/I;->f(Lm0/K;Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 88
    .line 89
    const-string p2, "Persistent tunnel stopped"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, LI/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "FastCatRewardTrace"

    .line 20
    .line 21
    const-string v3, "rewarded ad closed; screen=wifi; action=open_login"

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f100175

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lo0/e;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v3, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "com.liibei.fastcat.extra.REWARD_AFTER_LOGIN"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "FastCatRewardTrace"

    .line 95
    .line 96
    const-string v3, "rewarded ad closed; screen=main; action=open_login"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 104
    .line 105
    iput-boolean v2, v0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f100175

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lo0/e;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v3, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "com.liibei.fastcat.extra.REWARD_AFTER_LOGIN"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm0/I;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, v0, Lm0/I;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, v0, Lm0/I;->o:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lm0/I;->e()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, v0, Lm0/I;->e:Lm0/Q;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lm0/Q;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI/a;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, LI/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 7
    .line 8
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/liibei/fastcat/i;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, p0, v1, v3}, Lcom/liibei/fastcat/i;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/liibei/fastcat/t;->L(Landroid/content/Context;Lcom/liibei/fastcat/s;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "FastCatRewardTrace"

    .line 40
    .line 41
    const-string v1, "reward earned; screen=wifi; action=wait_for_close_then_login"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 48
    .line 49
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/liibei/fastcat/i;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v1, v3}, Lcom/liibei/fastcat/i;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/liibei/fastcat/t;->L(Landroid/content/Context;Lcom/liibei/fastcat/s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "FastCatRewardTrace"

    .line 81
    .line 82
    const-string v1, "reward earned; screen=main; action=wait_for_close_then_login"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/d;

    .line 4
    .line 5
    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LY/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LI/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p1, p0, LI/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm0/D;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v0, Lm0/D;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    :try_start_1
    iget-object p2, p0, LI/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "RECONNECT_INCIDENT_OUTBOX"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LI/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p2, Lm0/D;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LI/a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lm0/B;

    .line 94
    .line 95
    invoke-static {v1}, Lm0/D;->f(Lm0/B;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    const-string v1, "ReconnectIncidentStore"

    .line 122
    .line 123
    const-string v2, "Reconnect diagnostic acknowledgement failed"

    .line 124
    .line 125
    invoke-static {p2, v1, v2}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, LI/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lm0/D;->p(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object p1, p0, LI/a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p1}, Lm0/D;->q(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p2

    .line 149
    :pswitch_0
    iget-object p1, p0, LI/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, LI/a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lj0/q;

    .line 162
    .line 163
    invoke-static {p1, v0, p2}, Lj0/s;->b(Landroid/content/Context;Ljava/lang/String;Lj0/q;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-static {p1}, Lj0/s;->m(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-static {p1}, Lj0/s;->p(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {p1, v0}, Lj0/s;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, LI/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f100178

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f100178

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lm0/K;[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, LI/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LI/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lm0/I;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lm0/I;->g(Lm0/K;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length v1, p2

    .line 41
    invoke-interface {p1, p2, v1}, Lm0/K;->b([BI)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    monitor-exit v0

    .line 50
    return v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_2
    return v1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LI/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/WifiFragment;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/WifiFragment;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->h:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->l()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LI/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LI/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "<UrlConnectionConfigure url=%s headers=%s>"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
