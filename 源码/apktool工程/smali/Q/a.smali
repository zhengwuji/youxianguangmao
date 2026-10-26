.class public final LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ/a;->a:I

    iput-object p2, p0, LQ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LI/a;

    .line 5
    .line 6
    sget v0, LO/b;->a:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, LO/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, LO/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, LO/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, LO/a;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, LI/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LI/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LI/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1
.end method

.method private final declared-synchronized b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LY0/a;

    .line 5
    .line 6
    sget v0, LX0/b;->a:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "org.repackage.com.zui.deviceidservice.IDeviceidInterface"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, LX0/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, LX0/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, LX0/a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, LX0/a;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, LY0/a;->b:LX0/c;

    .line 37
    .line 38
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LY0/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LY0/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget v0, p0, LQ/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LQ/a;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, LQ/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, LQ/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LY0/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LY0/a;->b:LX0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LQ/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LI/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LI/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
