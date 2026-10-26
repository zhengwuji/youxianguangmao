.class public Lcom/alipay/sdk/app/H5OpenAuthActivity;
.super Lcom/alipay/sdk/app/H5PayActivity;
.source "SourceFile"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LP/a;->a(Landroid/content/Intent;)LP/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iget-object v2, v0, LP/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/alipay/sdk/app/H5PayActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, LP/a;->a(Landroid/content/Intent;)LP/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "alipays://platformapi/startapp"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "null"

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v2, "StartActivityEx"

    .line 57
    .line 58
    invoke-static {v0, v2, v1, p1}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5OpenAuthActivity;->k:Z

    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
