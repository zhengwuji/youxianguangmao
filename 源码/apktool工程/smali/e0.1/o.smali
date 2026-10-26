.class public final Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/o;->a:I

    iput-object p2, p0, Le0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Le0/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LG/a;

    .line 9
    .line 10
    iget-object p1, p1, LG/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/webkit/SslErrorHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le0/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LG/a;

    .line 20
    .line 21
    iget-object p1, p1, LG/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lh/j;

    .line 24
    .line 25
    iget-object p1, p1, Lh/j;->f:LP/b;

    .line 26
    .line 27
    const-string p2, "2"

    .line 28
    .line 29
    const-string v0, "net"

    .line 30
    .line 31
    const-string v1, "SSLDenied"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sput-object p1, Lx/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Le0/o;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LG/a;

    .line 45
    .line 46
    iget-object p1, p1, LG/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/alipay/sdk/app/H5PayActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Le0/o;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 57
    .line 58
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 61
    .line 62
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "account_types"

    .line 66
    .line 67
    const-string v1, "com.google"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v0, "android.settings.SYNC_SETTINGS"

    .line 83
    .line 84
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    const p2, 0x7f1000cc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
