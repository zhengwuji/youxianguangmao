.class Lcom/umeng/analytics/pro/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ab;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/pro/ab$1;->a:Lcom/umeng/analytics/pro/ab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "Coolpad"

    .line 2
    .line 3
    const-string v0, "onServiceConnected: oaid = "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/umeng/analytics/pro/a$a;->a(Landroid/os/IBinder;)Lcom/umeng/analytics/pro/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/umeng/analytics/pro/ab;->a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/umeng/analytics/pro/ab$1;->a:Lcom/umeng/analytics/pro/ab;

    .line 13
    .line 14
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/umeng/analytics/pro/ab$1;->a:Lcom/umeng/analytics/pro/ab;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/umeng/analytics/pro/ab;->a(Lcom/umeng/analytics/pro/ab;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/umeng/analytics/pro/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lcom/umeng/analytics/pro/ab;->a(Lcom/umeng/analytics/pro/ab;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/umeng/analytics/pro/ab$1;->a:Lcom/umeng/analytics/pro/ab;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/umeng/analytics/pro/ab;->b(Lcom/umeng/analytics/pro/ab;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p2

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "onServiceConnected failed e="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lcom/umeng/analytics/pro/ab$1;->a:Lcom/umeng/analytics/pro/ab;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/umeng/analytics/pro/ab;->c(Lcom/umeng/analytics/pro/ab;)Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Coolpad"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/umeng/analytics/pro/ab;->a(Lcom/umeng/analytics/pro/a;)Lcom/umeng/analytics/pro/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method
