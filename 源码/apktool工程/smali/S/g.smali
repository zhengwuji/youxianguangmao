.class public final LS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public c:Z

.field public d:LS/f;

.field public final e:LP/b;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LP/b;LS/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LS/g;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LS/g;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LS/g;->e:LP/b;

    .line 13
    .line 14
    iput-object p3, p0, LS/g;->d:LS/f;

    .line 15
    .line 16
    const-string p1, "mspl"

    .line 17
    .line 18
    const-string p2, "alipaySdk"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(LP/b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "BSADetectFail"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 10
    .line 11
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :goto_0
    const-string p2, "biz"

    .line 33
    .line 34
    invoke-static {p0, p2, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method


# virtual methods
.method public final a(LP/b;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    new-instance v6, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.eg.android.AlipayGphone.IAlixPay"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-string v0, "biz"

    .line 31
    .line 32
    const-string v9, "PgBindStarting"

    .line 33
    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v11, ""

    .line 37
    .line 38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v11, "|"

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v12, 0x0

    .line 58
    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v2, v0, v9, v10}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v9, v2, LP/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v9}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {}, LA/d;->i()LA/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LA/d;->h:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v9, "biz"

    .line 94
    .line 95
    const-string v10, "stSrv"

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string v0, "null"

    .line 107
    .line 108
    :goto_1
    invoke-static {v2, v9, v10, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string v0, "biz"

    .line 113
    .line 114
    const-string v9, "stSrv"

    .line 115
    .line 116
    const-string v10, "skipped"

    .line 117
    .line 118
    invoke-static {v2, v0, v9, v10}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_1
    const-string v9, "biz"

    .line 123
    .line 124
    const-string v10, "TryStartServiceEx"

    .line 125
    .line 126
    invoke-static {v2, v9, v10, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {}, LA/d;->i()LA/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, LA/d;->j:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const-string v0, "biz"

    .line 139
    .line 140
    const-string v10, "bindFlg"

    .line 141
    .line 142
    const-string v12, "imp"

    .line 143
    .line 144
    invoke-static {v2, v0, v10, v12}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x41

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto/16 :goto_18

    .line 152
    .line 153
    :cond_3
    const/4 v0, 0x1

    .line 154
    :goto_4
    invoke-static {}, LA/d;->i()LA/d;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-boolean v10, v10, LA/d;->k:Z

    .line 159
    .line 160
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v13, 0x22

    .line 163
    .line 164
    if-lt v12, v13, :cond_4

    .line 165
    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x200

    .line 169
    .line 170
    const-string v10, "biz"

    .line 171
    .line 172
    const-string v12, "bindFlg"

    .line 173
    .line 174
    const-string v13, "allow"

    .line 175
    .line 176
    invoke-static {v2, v10, v12, v13}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v10, LS/e;

    .line 180
    .line 181
    invoke-direct {v10, v1}, LS/e;-><init>(LS/g;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v1, LS/g;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const-class v6, Lcom/alipay/android/app/IAlixPay;

    .line 197
    .line 198
    monitor-enter v6

    .line 199
    :try_start_2
    iget-object v0, v1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    :try_start_3
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    .line 204
    .line 205
    invoke-static {}, LA/d;->i()LA/d;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, LA/d;->k()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    int-to-long v12, v12

    .line 214
    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto/16 :goto_17

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_4
    const-string v12, "biz"

    .line 223
    .line 224
    const-string v13, "BindWaitTimeoutEx"

    .line 225
    .line 226
    invoke-static {v2, v12, v13, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    iget-object v6, v1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    :try_start_5
    const-string v0, "biz"

    .line 236
    .line 237
    const-string v4, "ClientBindFailed"

    .line 238
    .line 239
    const-string v5, ""

    .line 240
    .line 241
    invoke-static {v2, v0, v4, v5}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "bindServiceTimeout"

    .line 245
    .line 246
    iget-object v4, v1, LS/g;->a:Landroid/app/Activity;

    .line 247
    .line 248
    iget-object v5, v1, LS/g;->e:LP/b;

    .line 249
    .line 250
    invoke-static {v5, v4, v0}, Lx/d;->j(LP/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Landroid/util/Pair;

    .line 254
    .line 255
    const-string v0, "failed"

    .line 256
    .line 257
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 260
    .line 261
    .line 262
    :try_start_6
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, ""

    .line 279
    .line 280
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v5, "biz"

    .line 295
    .line 296
    const-string v6, "PgBindEnd"

    .line 297
    .line 298
    invoke-static {v2, v5, v6, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 302
    .line 303
    iget-object v5, v2, LP/b;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, v0, v3, v5}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v12, v1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 309
    .line 310
    iget-boolean v0, v1, LS/g;->c:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 319
    .line 320
    .line 321
    iput-boolean v11, v1, LS/g;->c:Z

    .line 322
    .line 323
    :cond_6
    return-object v4

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    const-string v0, "biz"

    .line 332
    .line 333
    const-string v15, "PgBinded"

    .line 334
    .line 335
    new-instance v11, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v2, v0, v15, v5}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 361
    .line 362
    .line 363
    iput-boolean v9, v1, LS/g;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 364
    .line 365
    :cond_8
    :try_start_8
    invoke-interface {v6}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    .line 366
    .line 367
    .line 368
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 369
    goto :goto_7

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    :try_start_9
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_7
    new-instance v5, LS/d;

    .line 376
    .line 377
    invoke-direct {v5, v1}, LS/d;-><init>(LS/g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x3

    .line 381
    if-lt v0, v9, :cond_9

    .line 382
    .line 383
    :try_start_a
    invoke-interface {v6, v5, v3, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    move-wide v15, v13

    .line 387
    goto :goto_9

    .line 388
    :cond_9
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    const-string v14, "biz"

    .line 397
    .line 398
    const-string v11, "PgBindPay"

    .line 399
    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v2, v14, v11, v4}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    if-lt v0, v4, :cond_a

    .line 417
    .line 418
    const-string v4, "biz"

    .line 419
    .line 420
    const-string v9, "bind_pay"

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-interface {v6, v4, v9, v11}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 424
    .line 425
    .line 426
    :cond_a
    const/4 v4, 0x2

    .line 427
    if-lt v0, v4, :cond_b

    .line 428
    .line 429
    :try_start_b
    invoke-static {v2}, LP/b;->d(LP/b;)Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v4, "ts_bind"

    .line 434
    .line 435
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v4, "ts_bend"

    .line 443
    .line 444
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v4, "ts_pay"

    .line 452
    .line 453
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v3, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_a
    move-object v4, v0

    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :catchall_6
    move-exception v0

    .line 468
    goto :goto_b

    .line 469
    :cond_b
    invoke-interface {v6, v3}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 473
    goto :goto_a

    .line 474
    :goto_b
    :try_start_c
    iget-object v4, v1, LS/g;->e:LP/b;

    .line 475
    .line 476
    iget-boolean v4, v4, LP/b;->k:Z

    .line 477
    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    const-string v4, "biz"

    .line 481
    .line 482
    const-string v7, "ClientBindException"

    .line 483
    .line 484
    invoke-static {v2, v4, v7, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "bindServiceEx"

    .line 488
    .line 489
    iget-object v4, v1, LS/g;->a:Landroid/app/Activity;

    .line 490
    .line 491
    iget-object v7, v1, LS/g;->e:LP/b;

    .line 492
    .line 493
    invoke-static {v7, v4, v0}, Lx/d;->j(LP/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LA/d;->i()LA/d;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-boolean v0, v0, LA/d;->s:Z

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    new-instance v4, Landroid/util/Pair;

    .line 505
    .line 506
    const-string v0, "failed"

    .line 507
    .line 508
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 511
    .line 512
    .line 513
    :try_start_d
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :catchall_7
    move-exception v0

    .line 518
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_c
    :try_start_e
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catchall_8
    move-exception v0

    .line 532
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v5, ""

    .line 538
    .line 539
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v5, "biz"

    .line 554
    .line 555
    const-string v6, "PgBindEnd"

    .line 556
    .line 557
    invoke-static {v2, v5, v6, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 561
    .line 562
    iget-object v5, v2, LP/b;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v2, v0, v3, v5}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    iput-object v11, v1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 569
    .line 570
    iget-boolean v0, v1, LS/g;->c:Z

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 575
    .line 576
    if-eqz v0, :cond_c

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 580
    .line 581
    .line 582
    iput-boolean v2, v1, LS/g;->c:Z

    .line 583
    .line 584
    :cond_c
    return-object v4

    .line 585
    :catchall_9
    move-exception v0

    .line 586
    goto :goto_12

    .line 587
    :cond_d
    :try_start_f
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 591
    goto :goto_a

    .line 592
    :goto_e
    :try_start_10
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :catchall_a
    move-exception v0

    .line 597
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :goto_f
    :try_start_11
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :catchall_b
    move-exception v0

    .line 611
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v5, ""

    .line 617
    .line 618
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v5, "biz"

    .line 633
    .line 634
    const-string v6, "PgBindEnd"

    .line 635
    .line 636
    invoke-static {v2, v5, v6, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 640
    .line 641
    iget-object v5, v2, LP/b;->d:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v2, v0, v3, v5}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    iput-object v11, v1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 648
    .line 649
    iget-boolean v0, v1, LS/g;->c:Z

    .line 650
    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 654
    .line 655
    if-eqz v0, :cond_e

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 659
    .line 660
    .line 661
    iput-boolean v2, v1, LS/g;->c:Z

    .line 662
    .line 663
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 664
    .line 665
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :goto_11
    const/4 v5, 0x0

    .line 672
    :goto_12
    :try_start_12
    const-string v4, "ClientBindFailed"

    .line 673
    .line 674
    const-string v7, "in_bind"

    .line 675
    .line 676
    invoke-static {v2, v4, v0, v7}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Landroid/util/Pair;

    .line 680
    .line 681
    const-string v0, "failed"

    .line 682
    .line 683
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 686
    .line 687
    .line 688
    if-eqz v5, :cond_f

    .line 689
    .line 690
    :try_start_13
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 691
    .line 692
    .line 693
    goto :goto_13

    .line 694
    :catchall_c
    move-exception v0

    .line 695
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :cond_f
    :goto_13
    :try_start_14
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :catchall_d
    move-exception v0

    .line 709
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v5, ""

    .line 715
    .line 716
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v5, "biz"

    .line 731
    .line 732
    const-string v6, "PgBindEnd"

    .line 733
    .line 734
    invoke-static {v2, v5, v6, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 738
    .line 739
    iget-object v5, v2, LP/b;->d:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v2, v0, v3, v5}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    iput-object v11, v1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 746
    .line 747
    iget-boolean v0, v1, LS/g;->c:Z

    .line 748
    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 752
    .line 753
    if-eqz v0, :cond_10

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 757
    .line 758
    .line 759
    iput-boolean v2, v1, LS/g;->c:Z

    .line 760
    .line 761
    :cond_10
    return-object v4

    .line 762
    :catchall_e
    move-exception v0

    .line 763
    move-object v4, v0

    .line 764
    if-eqz v5, :cond_11

    .line 765
    .line 766
    :try_start_15
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :catchall_f
    move-exception v0

    .line 771
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :cond_11
    :goto_15
    :try_start_16
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :catchall_10
    move-exception v0

    .line 785
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, ""

    .line 791
    .line 792
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v5, "biz"

    .line 807
    .line 808
    const-string v6, "PgBindEnd"

    .line 809
    .line 810
    invoke-static {v2, v5, v6, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 814
    .line 815
    iget-object v5, v2, LP/b;->d:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v2, v0, v3, v5}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    iput-object v11, v1, LS/g;->b:Lcom/alipay/android/app/IAlixPay;

    .line 822
    .line 823
    iget-boolean v0, v1, LS/g;->c:Z

    .line 824
    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 828
    .line 829
    if-eqz v0, :cond_12

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 833
    .line 834
    .line 835
    iput-boolean v2, v1, LS/g;->c:Z

    .line 836
    .line 837
    :cond_12
    throw v4

    .line 838
    :goto_17
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 839
    throw v0

    .line 840
    :cond_13
    :try_start_18
    new-instance v0, Ljava/lang/Throwable;

    .line 841
    .line 842
    const-string v3, "bindService fail"

    .line 843
    .line 844
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 848
    :goto_18
    const-string v3, "biz"

    .line 849
    .line 850
    const-string v4, "ClientBindServiceFailed"

    .line 851
    .line 852
    invoke-static {v2, v3, v4, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 856
    .line 857
    iget-object v2, v1, LS/g;->e:LP/b;

    .line 858
    .line 859
    const-string v3, "bindServiceFail"

    .line 860
    .line 861
    invoke-static {v2, v0, v3}, Lx/d;->j(LP/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Landroid/util/Pair;

    .line 865
    .line 866
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    const-string v3, "failed"

    .line 869
    .line 870
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, ""

    .line 7
    .line 8
    :goto_0
    const-string v0, "mspl"

    .line 9
    .line 10
    const-string v1, "pay payInvokeAct"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LS/g;->e:LP/b;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "|"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "biz"

    .line 38
    .line 39
    const-string v2, "PgWltVer"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, LS/g;->a:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v0, p0, LS/g;->e:LP/b;

    .line 47
    .line 48
    iget-object v1, v0, LP/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p3, p1, v1}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "BSADone-"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    invoke-static {v1}, Lx/d;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p0, LS/g;->e:LP/b;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, "|"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "biz"

    .line 93
    .line 94
    const-string v7, "BSAStart"

    .line 95
    .line 96
    invoke-static {v4, v6, v7, v5}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LS/g;->e:LP/b;

    .line 100
    .line 101
    sget-object v5, LP/a;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v5, LP/a;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v4, LS/b;

    .line 116
    .line 117
    invoke-direct {v4, p0, v0}, LS/b;-><init>(LS/g;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v5, p0, LS/g;->e:LP/b;

    .line 126
    .line 127
    invoke-static {v5}, LP/b;->d(LP/b;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "ts_intent"

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v2

    .line 147
    :try_start_1
    iget-object v3, p0, LS/g;->e:LP/b;

    .line 148
    .line 149
    const-string v5, "biz"

    .line 150
    .line 151
    const-string v6, "BSALocEx"

    .line 152
    .line 153
    invoke-static {v3, v5, v6, v2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    iget-object v5, p0, LS/g;->a:Landroid/app/Activity;

    .line 160
    .line 161
    const-class v6, Lcom/alipay/sdk/app/APayEntranceActivity;

    .line 162
    .line 163
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "ap_order_info"

    .line 167
    .line 168
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v5, "ap_target_packagename"

    .line 172
    .line 173
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string p2, "ap_session"

    .line 177
    .line 178
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    const-string p2, "ap_local_info"

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_2
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LS/c;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v1, p0, v4, v2}, LS/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LA/d;->i()LA/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, LA/d;->k()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v4, v2

    .line 223
    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, LS/g;->a:Landroid/app/Activity;

    .line 227
    .line 228
    iget-object v1, p0, LS/g;->e:LP/b;

    .line 229
    .line 230
    iget-object v2, v1, LP/b;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, p2, p1, v2}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LA/d;->i()LA/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-boolean p1, p1, LA/d;->f:Z

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    new-instance p1, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, LG/a;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-direct {p2, p0, v3, v0, v1}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    :try_start_2
    iget-object p1, p0, LS/g;->a:Landroid/app/Activity;

    .line 263
    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    goto :goto_7

    .line 272
    :cond_4
    iget-object p1, p0, LS/g;->e:LP/b;

    .line 273
    .line 274
    const-string p2, "biz"

    .line 275
    .line 276
    const-string v1, "ErrActNull"

    .line 277
    .line 278
    const-string v2, ""

    .line 279
    .line 280
    invoke-static {p1, p2, v1, v2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, LS/g;->e:LP/b;

    .line 284
    .line 285
    iget-object p1, p1, LP/b;->c:Landroid/content/Context;

    .line 286
    .line 287
    if-eqz p1, :cond_5

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_4
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 294
    .line 295
    .line 296
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 297
    :try_start_5
    iget-object p1, p0, LS/g;->g:Ljava/lang/String;

    .line 298
    .line 299
    const-string p2, "unknown"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    .line 301
    :try_start_6
    iget-object v0, p0, LS/g;->e:LP/b;

    .line 302
    .line 303
    invoke-static {v0, p1}, LF0/a;->c(LP/b;Ljava/lang/String;)Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "resultStatus"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 314
    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    :try_start_7
    const-string v0, "null"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_3
    move-exception p2

    .line 321
    goto :goto_5

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    move-object v8, v0

    .line 324
    move-object v0, p2

    .line 325
    move-object p2, v8

    .line 326
    :goto_5
    :try_start_8
    iget-object v1, p0, LS/g;->e:LP/b;

    .line 327
    .line 328
    const-string v2, "biz"

    .line 329
    .line 330
    const-string v3, "BSAStatEx"

    .line 331
    .line 332
    invoke-static {v1, v2, v3, p2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_6
    iget-object p2, p0, LS/g;->e:LP/b;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-static {p2, p3}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_7

    .line 357
    .line 358
    iget-object p1, p0, LS/g;->e:LP/b;

    .line 359
    .line 360
    const-string p2, "BSAEmpty"

    .line 361
    .line 362
    invoke-static {p1, p2}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "scheme_failed"
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catchall_5
    move-exception p1

    .line 369
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 370
    :try_start_a
    throw p1

    .line 371
    :goto_7
    iget-object p2, p0, LS/g;->e:LP/b;

    .line 372
    .line 373
    const-string p3, "biz"

    .line 374
    .line 375
    const-string v0, "ErrActEx"

    .line 376
    .line 377
    invoke-static {p2, p3, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 381
    :goto_8
    iget-object p2, p0, LS/g;->e:LP/b;

    .line 382
    .line 383
    const-string p3, "biz"

    .line 384
    .line 385
    const-string v0, "BSAEx"

    .line 386
    .line 387
    invoke-static {p2, p3, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, LS/g;->a:Landroid/app/Activity;

    .line 391
    .line 392
    iget-object p2, p0, LS/g;->e:LP/b;

    .line 393
    .line 394
    const-string p3, "startActivityEx"

    .line 395
    .line 396
    invoke-static {p2, p1, p3}, Lx/d;->j(LP/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string p1, "scheme_failed"

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_9
    iget-object p2, p0, LS/g;->e:LP/b;

    .line 403
    .line 404
    const-string p3, "biz"

    .line 405
    .line 406
    const-string v0, "BSAWaiting"

    .line 407
    .line 408
    invoke-static {p2, p3, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    const-string p1, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    .line 412
    .line 413
    const-string p2, ""

    .line 414
    .line 415
    const/16 p3, 0x1f40

    .line 416
    .line 417
    invoke-static {p3, p1, p2}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_7
    :goto_a
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "biz"

    .line 6
    .line 7
    const-string v4, "com.eg.android.AlipayGphone"

    .line 8
    .line 9
    const-string v5, "failed"

    .line 10
    .line 11
    iget-object v6, v1, LS/g;->e:LP/b;

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    invoke-static {}, LA/d;->i()LA/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LA/d;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, LA/d;->i()LA/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lv/a;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v10, v1, LS/g;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v6, v10, v0}, Lx/d;->a(LP/b;Landroid/content/Context;Ljava/util/List;)LK0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    if-eqz v10, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v10, v6}, LK0/g;->a(LP/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v10, LK0/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    iget v11, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    .line 52
    iget v12, v10, LK0/g;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    if-ge v11, v12, :cond_0

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x0

    .line 60
    :goto_0
    if-eqz v11, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v11, Lx/d;->a:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v12, v11, v8

    .line 69
    .line 70
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_5

    .line 75
    .line 76
    aget-object v11, v11, v13

    .line 77
    .line 78
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catchall_0
    :cond_2
    :try_start_3
    iget-object v0, v10, LK0/g;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_4
    sget-object v0, Lv/a;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LA/c;

    .line 105
    .line 106
    iget-object v0, v0, LA/c;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-object v0, v4

    .line 110
    :goto_1
    move-object v11, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :try_start_5
    iget-object v0, v10, LK0/g;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    :try_start_6
    iget-object v0, v10, LK0/g;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v12, v0

    .line 122
    check-cast v12, Landroid/content/pm/PackageInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    .line 124
    :try_start_7
    invoke-static {}, LA/d;->i()LA/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LA/d;->q:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    if-lez v9, :cond_6

    .line 137
    .line 138
    :try_start_8
    new-instance v9, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lez v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :catch_0
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    iget v15, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    .line 177
    if-lt v15, v14, :cond_4

    .line 178
    .line 179
    :try_start_9
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {}, LA/d;->i()LA/d;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v15, v1, LS/g;->a:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {v14, v15, v13}, LA/d;->g(Landroid/content/Context;I)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iput-boolean v13, v1, LS/g;->f:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    .line 199
    if-eqz v13, :cond_4

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    nop

    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object v9, v12

    .line 206
    goto :goto_4

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    move-object v11, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    :goto_3
    return-object v5

    .line 213
    :catchall_6
    move-exception v0

    .line 214
    move-object v11, v7

    .line 215
    move-object v10, v9

    .line 216
    :goto_4
    const-string v12, "CheckClientSignEx"

    .line 217
    .line 218
    invoke-static {v6, v3, v12, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object v12, v9

    .line 222
    :cond_6
    :goto_5
    iget-object v0, v6, LP/b;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const-string v13, "auth"

    .line 229
    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v9, 0x0

    .line 242
    :goto_6
    if-nez p2, :cond_8

    .line 243
    .line 244
    iget-boolean v14, v1, LS/g;->f:Z

    .line 245
    .line 246
    if-eqz v14, :cond_9

    .line 247
    .line 248
    :cond_8
    if-nez v9, :cond_9

    .line 249
    .line 250
    iget-object v9, v1, LS/g;->a:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v6, v9, v11}, LS/g;->e(LP/b;Landroid/content/Context;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1, v2, v11, v12}, LS/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_9
    if-eqz v12, :cond_a

    .line 264
    .line 265
    iget v9, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v9, 0x0

    .line 269
    :goto_7
    const-string v14, "mspl"

    .line 270
    .line 271
    const-string v15, "pay bind or scheme"

    .line 272
    .line 273
    invoke-static {v14, v15}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    :cond_b
    if-nez v8, :cond_d

    .line 291
    .line 292
    :try_start_a
    invoke-static {v11}, Lx/d;->t(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const-string v13, "bindExt"

    .line 297
    .line 298
    new-instance v15, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v6, v3, v13, v7}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LA/d;->i()LA/d;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-boolean v7, v7, LA/d;->t:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 318
    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    and-int/2addr v0, v7

    .line 323
    if-ne v0, v7, :cond_d

    .line 324
    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    :try_start_b
    invoke-static {}, LA/d;->i()LA/d;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-boolean v0, v0, LA/d;->n:Z

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1, v10}, LS/g;->d(LK0/g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 336
    .line 337
    .line 338
    :catchall_7
    :cond_c
    const-string v0, "BindSkipByL"

    .line 339
    .line 340
    invoke-static {v6, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v5

    .line 344
    goto :goto_8

    .line 345
    :catchall_8
    nop

    .line 346
    :cond_d
    if-eqz v10, :cond_e

    .line 347
    .line 348
    :try_start_c
    invoke-static {}, LA/d;->i()LA/d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-boolean v0, v0, LA/d;->m:Z

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1, v10}, LS/g;->d(LK0/g;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 357
    .line 358
    .line 359
    :catchall_9
    :cond_e
    invoke-virtual {v1, v6, v2, v11}, LS/g;->a(LP/b;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Ljava/lang/String;

    .line 366
    .line 367
    :try_start_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_f

    .line 372
    .line 373
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-static {}, LA/d;->i()LA/d;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-boolean v0, v0, LA/d;->l:Z

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const-string v0, "BindRetry"

    .line 392
    .line 393
    invoke-static {v6, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6, v2, v11}, LS/g;->a(LP/b;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 403
    .line 404
    move-object v7, v0

    .line 405
    goto :goto_8

    .line 406
    :catchall_a
    move-exception v0

    .line 407
    const-string v10, "BindRetryEx"

    .line 408
    .line 409
    invoke-static {v6, v3, v10, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v10, "pay bind result: "

    .line 415
    .line 416
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v14, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 430
    .line 431
    iget-object v10, v6, LP/b;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v6, v0, v2, v10}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-static {}, LA/d;->i()LA/d;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v5, v0, LA/d;->w:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v10, "optimize_trans_activity_degrade"

    .line 453
    .line 454
    invoke-static {v6, v10, v5}, LA/d;->d(LP/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, LA/d;->w:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    const-string v0, "save SP_BIND_FAILED: true"

    .line 469
    .line 470
    invoke-static {v14, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "true"

    .line 474
    .line 475
    iget-object v5, v6, LP/b;->c:Landroid/content/Context;

    .line 476
    .line 477
    const-string v10, "sp_bind_failed"

    .line 478
    .line 479
    invoke-static {v6, v5, v10, v0}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_11

    .line 487
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, "|"

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v2, "BSPNotStartByAlipay"

    .line 509
    .line 510
    invoke-static {v6, v3, v2, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_11
    const/16 v0, 0x1cc

    .line 515
    .line 516
    if-lt v9, v0, :cond_12

    .line 517
    .line 518
    if-nez v8, :cond_12

    .line 519
    .line 520
    iget-object v0, v1, LS/g;->a:Landroid/app/Activity;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-static {v6, v0, v11}, LS/g;->e(LP/b;Landroid/content/Context;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-virtual {v1, v2, v11, v12}, LS/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :cond_12
    :goto_a
    return-object v7
.end method

.method public final d(LK0/g;)V
    .locals 5

    .line 1
    iget-object p1, p1, LK0/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    invoke-static {}, LA/d;->i()LA/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LS/g;->e:LP/b;

    .line 10
    .line 11
    iget-object v2, v0, LA/d;->w:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "optimize_trans_activity_degrade"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LA/d;->d(LP/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LA/d;->w:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, LP/b;->c:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "sp_bind_failed"

    .line 36
    .line 37
    const-string v3, "false"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "get SP_BIND_FAILED: "

    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "mspl"

    .line 58
    .line 59
    invoke-static {v4, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "com.alipay.android.app.TransProcessPayActivity"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object p1, p0, LS/g;->a:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    const-string v0, "biz"

    .line 95
    .line 96
    const-string v2, "StartLaunchAppTransEx"

    .line 97
    .line 98
    invoke-static {v1, v0, v2, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, LA/d;->i()LA/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v0, p1, LA/d;->I:J

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-gtz p1, :cond_2

    .line 112
    .line 113
    const-wide/16 v0, 0xc8

    .line 114
    .line 115
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method
