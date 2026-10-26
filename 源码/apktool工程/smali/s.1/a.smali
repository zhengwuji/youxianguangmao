.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;
.implements Lf0/e;
.implements Lj0/i;


# static fields
.field public static d:Ls/a;

.field public static e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/ab;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/ab;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mrpc/core/ab;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/android/phone/mrpc/core/h;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mrpc/core/h;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mrpc/core/h;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/ab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    const-class p1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mrpc/core/h;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/ab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    iput-object p1, p0, Ls/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ls/a;->a:I

    iput-object p1, p0, Ls/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Ls/a;->a:I

    iput-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG0/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget v0, p0, Ls/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/b;

    .line 9
    .line 10
    iget-object v1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt0/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lt0/a;->g(LG0/e;Ljava/lang/Exception;Lu0/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Li0/d;

    .line 21
    .line 22
    iget-object p2, p0, Ls/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "session_network"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Li0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "\u6536\u94f6\u53f0\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Li0/d;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "session_network"

    .line 42
    .line 43
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const-string p2, "\u652f\u4ed8\u670d\u52a1\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/liibei/fastcat/t;

    .line 60
    .line 61
    iget-object p2, p0, Ls/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LA/a;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "network"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/liibei/fastcat/t;->n(LA/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LG0/e;LG0/M;)V
    .locals 9

    .line 1
    iget v0, p0, Ls/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p2, LG0/M;->g:LG0/P;

    .line 7
    .line 8
    iget-object v1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0/a;

    .line 11
    .line 12
    iget-object v2, p0, Ls/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu0/b;

    .line 15
    .line 16
    const-string v3, "request failed , reponse\'s code is : "

    .line 17
    .line 18
    :try_start_0
    move-object v4, p1

    .line 19
    check-cast v4, LG0/H;

    .line 20
    .line 21
    iget-object v4, v4, LG0/H;->b:LJ0/l;

    .line 22
    .line 23
    invoke-virtual {v4}, LJ0/l;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v3, "Canceled!"

    .line 32
    .line 33
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v2}, Lt0/a;->g(LG0/e;Ljava/lang/Exception;Lu0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, LG0/P;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p2}, LG0/M;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p2, LG0/M;->c:I

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v4, v2}, Lt0/a;->g(LG0/e;Ljava/lang/Exception;Lu0/b;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, p2}, Lu0/b;->e(LG0/M;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v3, LS/c;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v2, p2, v4, v5}, LS/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Lt0/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lw0/c;

    .line 94
    .line 95
    invoke-virtual {p2}, Lw0/c;->a()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_2
    invoke-virtual {v1, p1, p2, v2}, Lt0/a;->g(LG0/e;Ljava/lang/Exception;Lu0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_2
    return-void

    .line 112
    :goto_3
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, LG0/P;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw p1

    .line 118
    :pswitch_1
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Li0/d;

    .line 125
    .line 126
    :try_start_3
    iget-object v1, p2, LG0/M;->g:LG0/P;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :try_start_4
    invoke-virtual {v1}, LG0/P;->string()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    new-instance v3, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "checkoutUrl"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2}, LG0/M;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const-string v2, "ok"

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v2, v0, Li0/d;->a:Landroid/app/Activity;

    .line 171
    .line 172
    new-instance v3, Lm0/m;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v3, p0, v1, p1, v4}, Lm0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p2}, LG0/M;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_9

    .line 187
    :cond_6
    :goto_6
    :try_start_5
    const-string v1, "session"

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Li0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, p2, LG0/M;->c:I

    .line 193
    .line 194
    const/16 v2, 0x191

    .line 195
    .line 196
    if-ne v1, v2, :cond_7

    .line 197
    .line 198
    const-string v1, "\u767b\u5f55\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const-string v1, "\u6536\u94f6\u53f0\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v0, v1}, Li0/d;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_1
    :try_start_6
    const-string v1, "session_response"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Li0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "\u6536\u94f6\u53f0\u54cd\u5e94\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Li0/d;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_8
    return-void

    .line 219
    :goto_9
    invoke-virtual {p2}, LG0/M;->close()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :pswitch_2
    const-string p1, "\u652f\u4ed8\u670d\u52a1\u54cd\u5e94\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 224
    .line 225
    const-string v0, "session_response"

    .line 226
    .line 227
    iget-object v1, p0, Ls/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, p0, Ls/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :try_start_7
    iget-object v4, p2, LG0/M;->g:LG0/P;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    const-string v5, ""

    .line 239
    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    move-object v4, v5

    .line 243
    goto :goto_a

    .line 244
    :cond_8
    :try_start_8
    invoke-virtual {v4}, LG0/P;->string()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_a
    new-instance v6, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "checkoutToken"

    .line 254
    .line 255
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p2}, LG0/M;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    const-string v7, "ok"

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    const-string v4, "checkoutUrl"

    .line 281
    .line 282
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    invoke-static {v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$200(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Li0/d;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v1}, Li0/d;->purchase(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :catchall_2
    move-exception p1

    .line 301
    goto :goto_f

    .line 302
    :cond_a
    invoke-static {v2, v1, v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, p1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    .line 307
    .line 308
    :goto_b
    invoke-virtual {p2}, LG0/M;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_b
    :try_start_9
    invoke-static {v2, v1, v4}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$300(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    :goto_c
    const-string v4, "session"

    .line 317
    .line 318
    invoke-static {v2, v1, v4}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v4, p2, LG0/M;->c:I

    .line 322
    .line 323
    const/16 v5, 0x191

    .line 324
    .line 325
    if-ne v4, v5, :cond_d

    .line 326
    .line 327
    const-string v4, "\u767b\u5f55\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    const-string v4, "\u652f\u4ed8\u670d\u52a1\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 331
    .line 332
    :goto_d
    invoke-static {v2, v3, v4}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catch_2
    :try_start_a
    invoke-static {v2, v1, v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, p1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_e
    return-void

    .line 344
    :goto_f
    invoke-virtual {p2}, LG0/M;->close()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :pswitch_3
    const/4 p1, 0x0

    .line 349
    const/4 v0, 0x0

    .line 350
    :try_start_b
    iget-object v1, p2, LG0/M;->g:LG0/P;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-virtual {v1}, LG0/P;->string()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_10

    .line 359
    :catchall_3
    move-exception v1

    .line 360
    goto :goto_11

    .line 361
    :cond_e
    const-string v1, ""

    .line 362
    .line 363
    :goto_10
    new-instance v2, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "ok"

    .line 369
    .line 370
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const-string v1, "status"

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 380
    :try_start_c
    const-string v3, "error"

    .line 381
    .line 382
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 386
    :try_start_d
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_14

    .line 390
    :catch_3
    move-exception p2

    .line 391
    goto :goto_13

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    move-object v8, v1

    .line 394
    move-object v1, v0

    .line 395
    move-object v0, v8

    .line 396
    :goto_11
    :try_start_e
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :catchall_5
    move-exception p2

    .line 401
    :try_start_f
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_12
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 405
    :catch_4
    move-exception p2

    .line 406
    move-object v1, v0

    .line 407
    :goto_13
    const-string v0, "Entitlement"

    .line 408
    .line 409
    const-string v2, "invalid delivery-status response"

    .line 410
    .line 411
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    const-string v0, "network"

    .line 415
    .line 416
    :goto_14
    iget-object p2, p0, Ls/a;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, LA/a;

    .line 419
    .line 420
    iget-object v2, p0, Ls/a;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lcom/liibei/fastcat/t;

    .line 423
    .line 424
    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/liibei/fastcat/t;->n(LA/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "FastCatRewardTrace"

    .line 15
    .line 16
    const-string v3, "rewarded ad closed; screen=member; action=open_login"

    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/liibei/fastcat/activity/MemberActivity;->f()V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f100175

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.liibei.fastcat.extra.REWARD_AFTER_LOGIN"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    const-string v0, "checkAndUpdateLocalData downloadListener onSuccess"

    .line 2
    .line 3
    const-string v1, "LocalWebPayManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG/c;

    .line 11
    .line 12
    iget-object v2, p0, Ls/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "unzipAndCheckSHA256 dataSHA256:"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LA/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    iget-object v5, v0, LG/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    array-length v7, v4

    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    aget-object v7, v4, v6

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, ".zip"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    aget-object v5, v4, v6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v5}, Lx/d;->g(Ljava/io/File;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "unzipAndCheckSHA256 fileSha256:"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v1, v6}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-string v2, "unzipAndCheckSHA256 unzip"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, v0, LG/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v4}, Lx/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    iget-object v4, v0, LG/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/io/File;

    .line 134
    .line 135
    iget-object v5, v0, LG/c;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v5, v0, LG/c;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Lo/a;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "unzipAndCheckSHA256 resultReNameTo:"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-static {v1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LG/c;->a:LP/b;

    .line 180
    .line 181
    const-string v2, "biz"

    .line 182
    .line 183
    const-string v4, "LocalWebPayManager.unzipAndCheckSHA256Error"

    .line 184
    .line 185
    invoke-static {v0, v2, v4, v1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LG/c;

    .line 191
    .line 192
    iput-boolean v3, v0, LG/c;->i:Z

    .line 193
    .line 194
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LG0/p;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3, p0}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/liibei/fastcat/t;->L(Landroid/content/Context;Lcom/liibei/fastcat/s;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "FastCatRewardTrace"

    .line 35
    .line 36
    const-string v1, "reward earned; screen=member; action=wait_for_close_then_login"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/e;

    .line 4
    .line 5
    iget-object v1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Le0/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/liibei/fastcat/activity/MemberActivity;->f()V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f100178

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/liibei/fastcat/activity/MemberActivity;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/liibei/fastcat/activity/MemberActivity;->g:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/liibei/fastcat/activity/MemberActivity;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
