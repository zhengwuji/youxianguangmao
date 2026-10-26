.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/d;


# direct methods
.method public synthetic constructor <init>(Lh/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/a;->a:I

    iput-object p1, p0, Lh/a;->b:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh/a;->b:Lh/d;

    .line 7
    .line 8
    iget-object v1, v0, Lh/d;->a:Lh/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lh/d;->d:Lh/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lh/d;->a:Lh/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lh/a;->b:Lh/d;

    .line 36
    .line 37
    iget-object v1, v0, Lh/d;->a:Lh/c;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lh/c;

    .line 42
    .line 43
    iget-object v2, v0, Lh/d;->b:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lh/c;-><init>(Lh/d;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lh/d;->a:Lh/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    iget-object v1, v0, Lh/d;->a:Lh/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lh/d;->a:Lh/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lh/d;->d:Lh/b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const-wide/16 v2, 0x2710

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
