.class public final LS0/a;
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
    iput p1, p0, LS0/a;->a:I

    iput-object p2, p0, LS0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, LS0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG0/I;

    .line 4
    .line 5
    sget v0, LR0/b;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, LR0/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, LR0/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LR0/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, LR0/a;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :goto_0
    iput-object p2, p1, LG0/I;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, LS0/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LG0/I;

    .line 40
    .line 41
    iget-object p1, p1, LG0/I;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p0, LS0/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LG0/I;

    .line 47
    .line 48
    iget-object p2, p2, LG0/I;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget v0, p0, LS0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LG0/I;

    .line 9
    .line 10
    sget v0, Lc/b;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Lc/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    check-cast p2, Lc/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lc/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lc/a;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :goto_0
    iput-object p2, p1, LG0/I;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, LS0/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LG0/I;

    .line 45
    .line 46
    iget-object v0, p1, LG0/I;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object p1, p0, LS0/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LG0/I;

    .line 52
    .line 53
    iget-object p1, p1, LG0/I;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :pswitch_0
    invoke-direct {p0, p1, p2}, LS0/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, LS0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LG0/I;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LG0/I;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LS0/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LG0/I;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LG0/I;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
