.class public final Lcom/liibei/fastcat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/liibei/fastcat/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/liibei/fastcat/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/liibei/fastcat/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/liibei/fastcat/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/liibei/fastcat/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/liibei/fastcat/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/liibei/fastcat/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/liibei/fastcat/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/liibei/fastcat/t;Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/liibei/fastcat/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/liibei/fastcat/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/liibei/fastcat/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/liibei/fastcat/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/liibei/fastcat/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/liibei/fastcat/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liibei/fastcat/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP/b;

    .line 13
    .line 14
    iget-object v1, v1, LP/b;->m:Lx/f;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/liibei/fastcat/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lx/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/liibei/fastcat/m;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "sdk_"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$600(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :try_start_1
    new-instance v4, Lcom/alipay/sdk/app/PayTask;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$700(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/liibei/fastcat/m;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "resultStatus"

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    const-string v5, "6001"

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    iget-object v7, p0, Lcom/liibei/fastcat/m;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2, v7}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$800(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "canceled"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "\u5df2\u53d6\u6d88\u652f\u4ed8"

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string v5, "9000"

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    const-string v5, "8000"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v0, v1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "\u652f\u4ed8\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5"

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-static {v2, v7, v0, v1, v6}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$900(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    const-string v1, "sdk"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "\u65e0\u6cd5\u5524\u8d77\u652f\u4ed8\u5b9d\uff0c\u8bf7\u786e\u8ba4\u5df2\u5b89\u88c5\u6700\u65b0\u7248\u652f\u4ed8\u5b9d"

    .line 157
    .line 158
    invoke-static {v2, v3, v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/liibei/fastcat/t;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_3
    iget-object v1, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/liibei/fastcat/t;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/liibei/fastcat/m;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/liibei/fastcat/m;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/liibei/fastcat/p;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/liibei/fastcat/t;->F(Landroid/content/Context;Lcom/liibei/fastcat/p;)Lg0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lcom/liibei/fastcat/m;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, Lg0/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    iget-object v0, p0, Lcom/liibei/fastcat/m;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/liibei/fastcat/t;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/liibei/fastcat/m;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/liibei/fastcat/t;->K(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 217
    :goto_4
    return-void

    .line 218
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    throw v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
