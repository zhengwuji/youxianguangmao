.class public final synthetic Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/i;->a:I

    iput-object p1, p0, Lk0/i;->b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lk0/i;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lk0/i;->b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    .line 9
    .line 10
    const v3, 0x7f100183

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-wide v6, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v8, 0x5

    .line 28
    if-ge v5, v8, :cond_1

    .line 29
    .line 30
    iget-boolean v8, v2, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    new-instance v10, Ljava/net/Socket;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    const-string v12, "speed.cloudflare.com"

    .line 46
    .line 47
    const/16 v13, 0x1bb

    .line 48
    .line 49
    invoke-direct {v11, v12, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v12, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v10, v11, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sub-long/2addr v11, v8

    .line 62
    long-to-double v8, v11

    .line 63
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v8, v11

    .line 69
    cmpg-double v11, v8, v6

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    move-wide v6, v8

    .line 74
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    :try_start_3
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :catch_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catch_2
    :goto_1
    const-wide/16 v8, 0x96

    .line 84
    .line 85
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    :catch_3
    add-int/2addr v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    cmpl-double v5, v6, v3

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    :cond_2
    const v3, 0x7f10017f

    .line 97
    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->d()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const v5, 0x7f10018d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->e()D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x3

    .line 137
    new-array v6, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, v6, v1

    .line 140
    .line 141
    aput-object v4, v6, v0

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    aput-object v5, v6, v3

    .line 145
    .line 146
    const v3, 0x7f100186

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-boolean v1, v2, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f:Z

    .line 154
    .line 155
    iget-object v4, v2, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->a:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v5, Lk0/k;

    .line 158
    .line 159
    invoke-direct {v5, v2, v3, v1}, Lk0/k;-><init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v3

    .line 167
    const-string v4, "TestSpeedFragment"

    .line 168
    .line 169
    const-string v5, "speedtest failed"

    .line 170
    .line 171
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    const v3, 0x7f100182

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-boolean v1, v2, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->f:Z

    .line 190
    .line 191
    iget-object v3, v2, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->a:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v4, Lk0/k;

    .line 194
    .line 195
    invoke-direct {v4, v2, v0, v1}, Lk0/k;-><init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lk0/i;->b:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->e:Landroid/widget/Button;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->e:Landroid/widget/Button;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    const v3, 0x7f100188

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->c:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v2, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->b:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const v1, 0x7f100184

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
