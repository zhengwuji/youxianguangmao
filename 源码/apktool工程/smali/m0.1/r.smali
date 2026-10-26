.class public final Lm0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/net/MainService;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/net/MainService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/r;->a:I

    iput-object p1, p0, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 2
    .line 3
    sget-object v1, Lcom/liibei/fastcat/net/MainService;->s:Ljava/net/InetAddress;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 12
    .line 13
    iget v0, v0, Lm0/v;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 20
    .line 21
    iget-object v1, p0, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v0, v0, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v3, Lg0/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CONNECTION_DISCONNECT_STATE"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "active"

    .line 52
    .line 53
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v2}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v1, "mode"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    move-object v5, v1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    move-object v4, v0

    .line 86
    invoke-static/range {v4 .. v11}, Lg0/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;JJJ)V

    .line 87
    .line 88
    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    iget-object v0, p0, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 93
    .line 94
    const-wide/16 v1, 0x1388

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    iget v9, v1, Lm0/r;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 17
    .line 18
    iget-object v11, v1, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v11}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    const-string v8, "unexpected"

    .line 32
    .line 33
    const-string v9, "MainService"

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v2, "login ended while VPN was active \u2192 stopping"

    .line 38
    .line 39
    invoke-static {v0, v9, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-string v0, "login_required"

    .line 43
    .line 44
    invoke-virtual {v11, v8, v0}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v11}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    sget-object v6, Lm0/u;->a:Lm0/v;

    .line 55
    .line 56
    iget v6, v6, Lm0/v;->a:I

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v11}, Lcom/liibei/fastcat/net/MainService;->b()V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lcom/liibei/fastcat/t;->x(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Lcom/liibei/fastcat/t;->I(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gtz v4, :cond_3

    .line 75
    .line 76
    const-string v2, "free quota exhausted \u2192 stopping VPN"

    .line 77
    .line 78
    invoke-static {v0, v9, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v13, v11, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v14, 0x1

    .line 84
    .line 85
    const-string v12, "quota_exhausted"

    .line 86
    .line 87
    invoke-virtual/range {v10 .. v15}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v2, "com.com.liibei.quota.exhausted"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "quota_exhausted"

    .line 101
    .line 102
    invoke-virtual {v11, v8, v0}, Lcom/liibei/fastcat/net/MainService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, v11, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    iput-wide v4, v11, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 113
    .line 114
    iput-wide v4, v11, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_0
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 118
    .line 119
    iget-object v6, v1, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v9, v6, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v6}, Lm0/u;->e(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 136
    .line 137
    iget v0, v0, Lm0/v;->a:I

    .line 138
    .line 139
    if-ne v0, v7, :cond_8

    .line 140
    .line 141
    iget-object v0, v6, Lcom/liibei/fastcat/net/MainService;->r:Lm0/r;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iput-wide v7, v6, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 151
    .line 152
    iput-wide v4, v6, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 153
    .line 154
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v6}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v7, "active"

    .line 163
    .line 164
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v6}, Lm0/u;->n(Landroid/content/Context;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    cmp-long v0, v7, v4

    .line 176
    .line 177
    if-gtz v0, :cond_7

    .line 178
    .line 179
    const v0, 0x7f1000e6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "bootstrap_timeout"

    .line 187
    .line 188
    invoke-static {v6, v0, v2}, Lm0/u;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    return-void

    .line 200
    :pswitch_1
    invoke-direct {v1}, Lm0/r;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v2, v1, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 205
    .line 206
    sget-object v3, Lcom/liibei/fastcat/net/MainService;->s:Ljava/net/InetAddress;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iget-object v2, v1, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 215
    .line 216
    iget-boolean v3, v2, Lcom/liibei/fastcat/net/MainService;->g:Z

    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    sget-object v3, Lm0/u;->a:Lm0/v;

    .line 221
    .line 222
    iget v3, v3, Lm0/v;->a:I

    .line 223
    .line 224
    if-eq v3, v7, :cond_9

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_9
    sget-object v3, Lm0/x;->h:Lm0/x;

    .line 229
    .line 230
    iget-object v9, v3, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    iget-object v3, v3, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    sget-object v3, Lg0/b;->a:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v3

    .line 245
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v13, "CONNECTION_DISCONNECT_STATE"

    .line 250
    .line 251
    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v13, "active"

    .line 256
    .line 257
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_a

    .line 262
    .line 263
    monitor-exit v3

    .line 264
    move-object v2, v0

    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_a
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    const-string v13, "startUp"

    .line 274
    .line 275
    invoke-interface {v2, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    sub-long/2addr v9, v13

    .line 280
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    const-string v13, "startDown"

    .line 289
    .line 290
    invoke-interface {v2, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    sub-long/2addr v11, v13

    .line 295
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    new-array v2, v7, [J

    .line 300
    .line 301
    aput-wide v9, v2, v8

    .line 302
    .line 303
    aput-wide v11, v2, v6

    .line 304
    .line 305
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_4
    if-nez v2, :cond_b

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_b
    sget-object v9, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 311
    .line 312
    iget-object v10, v1, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 313
    .line 314
    iget-object v3, v10, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v10}, Lg0/b;->f(Landroid/content/Context;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    aget-wide v13, v2, v8

    .line 321
    .line 322
    aget-wide v6, v2, v6

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v15, "token"

    .line 332
    .line 333
    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    move-object v15, v9

    .line 347
    const-wide/32 v8, 0x93a80

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v7, "{\"event\":{\"name\":\"connection_heartbeat\",\"dimension\":\""

    .line 369
    .line 370
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "\",\"value\":"

    .line 381
    .line 382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, ",\"uploadBytes\":"

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, ",\"downloadBytes\":"

    .line 397
    .line 398
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, "}}"

    .line 405
    .line 406
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, LG0/I;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v4, v2}, LG0/I;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-string v2, "https://account-cn.liibei.com/account/analytics"

    .line 420
    .line 421
    invoke-virtual {v4, v2}, LG0/I;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "Bearer "

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v4, LG0/I;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LA/a;

    .line 433
    .line 434
    const-string v5, "Authorization"

    .line 435
    .line 436
    invoke-virtual {v2, v5, v0}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 440
    .line 441
    invoke-static {v0, v3}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "POST"

    .line 446
    .line 447
    invoke-virtual {v4, v2, v0}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, LG0/I;->c()LG0/J;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    move-object v9, v15

    .line 458
    invoke-virtual/range {v9 .. v14}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 459
    .line 460
    .line 461
    :cond_d
    :goto_5
    iget-object v0, v1, Lm0/r;->b:Lcom/liibei/fastcat/net/MainService;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 464
    .line 465
    const-wide/16 v2, 0x7530

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    throw v0

    .line 473
    :cond_e
    :goto_7
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
