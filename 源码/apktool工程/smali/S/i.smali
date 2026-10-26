.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS/i;->a:I

    iput-object p2, p0, LS/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LS/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/a;

    .line 9
    .line 10
    invoke-static {v0}, Lt0/a;->d(Lt0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lq/b;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/liibei/fastcat/net/AdbGatewayService;->c:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/liibei/fastcat/net/AdbGatewayService;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "AdbGatewayService"

    .line 43
    .line 44
    const-string v2, "ADB gateway lease expired; closing hotspot listener"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lm0/o;->g:Lm0/o;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lm0/o;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_1
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lk0/h;

    .line 67
    .line 68
    iget-object v0, v0, Lk0/h;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 69
    .line 70
    const v1, 0x7f1001bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f1001be

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/liibei/fastcat/fragment/MainFragment;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_2
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 89
    .line 90
    iget-object v1, p0, LS/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lk0/g;

    .line 93
    .line 94
    iget-object v1, v1, Lk0/g;->a:Lk0/h;

    .line 95
    .line 96
    iget-object v2, v1, Lk0/h;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lm0/v;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lm0/v;->a:I

    .line 107
    .line 108
    iget-object v0, v1, Lk0/h;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->r()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lh/j;

    .line 126
    .line 127
    iget-object v0, v0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/liibei/fastcat/s;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {v0, v1}, Lcom/liibei/fastcat/s;->c(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/alipay/sdk/app/PayResultActivity;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/alipay/sdk/app/H5PayActivity;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
