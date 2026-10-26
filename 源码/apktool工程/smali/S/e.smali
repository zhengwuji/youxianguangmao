.class public final LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LS/g;


# direct methods
.method public constructor <init>(LS/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/e;->a:LS/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS/e;->a:LS/g;

    .line 2
    .line 3
    iget-object p1, p1, LS/g;->e:LP/b;

    .line 4
    .line 5
    const-string v0, "srvCon"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LS/e;->a:LS/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/alipay/android/app/IAlixPay;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, LS/e;->a:LS/g;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 25
    .line 26
    iget-object p2, p0, LS/e;->a:LS/g;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/alipay/android/app/IAlixPay;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS/e;->a:LS/g;

    .line 2
    .line 3
    iget-object p1, p1, LS/g;->e:LP/b;

    .line 4
    .line 5
    const-string v0, "srvDis"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LS/e;->a:LS/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 14
    .line 15
    return-void
.end method
