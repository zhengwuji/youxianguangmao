.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, LG/a;->a:I

    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LG/a;->a:I

    iput-object p1, p0, LG/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LG/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "PcDiagnosticPairing"

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LG/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI/a;

    .line 11
    .line 12
    iget-object v2, p0, LG/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm0/K;

    .line 15
    .line 16
    iget-object v3, p0, LG/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LI/a;->j(Lm0/K;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "pairing skipped because the authenticated tunnel changed"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    const-string v2, "pairing record was not delivered"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LG/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj0/q;

    .line 45
    .line 46
    iget-object v1, p0, LG/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, LG/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroid/content/Context;

    .line 54
    .line 55
    :try_start_1
    iget v4, v0, Lj0/q;->e:I

    .line 56
    .line 57
    iget-wide v5, v0, Lj0/q;->f:J

    .line 58
    .line 59
    iget-wide v7, v0, Lj0/q;->g:J

    .line 60
    .line 61
    iget-wide v9, v0, Lj0/q;->h:J

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, Lx/e;->j(Landroid/content/Context;IJJJ)Lj0/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lj0/q;->b(Lj0/w;)Lj0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v1, v0}, Lj0/s;->a(Landroid/content/Context;Ljava/lang/String;Lj0/q;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v1}, Lj0/s;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v3, v1, v0}, Lj0/s;->f(Landroid/content/Context;Ljava/lang/String;Lj0/q;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v2, "ProcessExitDiagStore"

    .line 87
    .line 88
    const-string v4, "process-exit evidence capture failed"

    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Lj0/s;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, LG/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 102
    .line 103
    iget-object v3, p0, LG/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, LG/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v0, v1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$900(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    new-instance v0, Le0/o;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, v1, p0}, Le0/o;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    iget-object v2, p0, LG/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/alipay/sdk/app/H5PayActivity;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    const-string v2, "\u786e\u5b9a"

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string v0, "\u5b89\u5168\u8b66\u544a"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u8bf7\u5b89\u88c5\u652f\u4ed8\u5b9d\u540e\u91cd\u8bd5\u3002"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lh/e;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    const-string v1, "mspl"

    .line 177
    .line 178
    const-string v2, "showDialog "

    .line 179
    .line 180
    invoke-static {v1, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/io/StringWriter;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/io/PrintWriter;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, LG/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LP/b;

    .line 203
    .line 204
    iget-object v1, p0, LG/a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, LG/a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/alipay/sdk/app/PayTask;

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;LP/b;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    :try_start_3
    iget-object v0, p0, LG/a;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LS/g;

    .line 219
    .line 220
    iget-object v1, v0, LS/g;->a:Landroid/app/Activity;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, LG/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    iget-object v0, v0, LS/g;->e:LP/b;

    .line 235
    .line 236
    const-string v1, "biz"

    .line 237
    .line 238
    const-string v2, "ErrActNull2"

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LG/a;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LS/g;

    .line 248
    .line 249
    iget-object v0, v0, LS/g;->e:LP/b;

    .line 250
    .line 251
    iget-object v0, v0, LP/b;->c:Landroid/content/Context;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v1, p0, LG/a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_4
    iget-object v1, p0, LG/a;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LS/g;

    .line 266
    .line 267
    iget-object v1, v1, LS/g;->e:LP/b;

    .line 268
    .line 269
    const-string v2, "biz"

    .line 270
    .line 271
    const-string v3, "ErrActEx2"

    .line 272
    .line 273
    invoke-static {v1, v2, v3, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LG/a;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LS/g;

    .line 279
    .line 280
    iget-object v1, v0, LS/g;->a:Landroid/app/Activity;

    .line 281
    .line 282
    iget-object v0, v0, LS/g;->e:LP/b;

    .line 283
    .line 284
    const-string v2, "startActivityEx"

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Lx/d;->j(LP/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LG/a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_4
    iget-object v0, p0, LG/a;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LS/g;

    .line 295
    .line 296
    const-string v2, "scheme_failed"

    .line 297
    .line 298
    iput-object v2, v0, LS/g;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p0, LG/a;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_5
    iget-object v2, p0, LG/a;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LS/g;

    .line 310
    .line 311
    iget-object v2, v2, LS/g;->e:LP/b;

    .line 312
    .line 313
    const-string v3, "biz"

    .line 314
    .line 315
    const-string v4, "BSAResultEx"

    .line 316
    .line 317
    invoke-static {v2, v3, v4, v0}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    monitor-exit v1

    .line 321
    :cond_4
    :goto_6
    return-void

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 324
    throw v0

    .line 325
    :pswitch_5
    iget-object v0, p0, LG/a;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LG/c;

    .line 328
    .line 329
    iget-object v0, v0, LG/c;->e:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Ljava/io/File;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    invoke-static {v0}, Lo/a;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LG/a;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LA/e;

    .line 351
    .line 352
    iget-object v0, v0, LA/e;->c:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, LG/a;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LG/c;

    .line 362
    .line 363
    iget-object v2, v2, LG/c;->e:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "/downloading.zip"

    .line 366
    .line 367
    invoke-static {v1, v2, v3}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, p0, LG/a;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ls/a;

    .line 374
    .line 375
    const-string v3, "Server returned HTTP "

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    :try_start_6
    new-instance v5, Ljava/net/URL;

    .line 379
    .line 380
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/16 v6, 0xc8

    .line 397
    .line 398
    if-ne v5, v6, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 401
    .line 402
    .line 403
    new-instance v3, Ljava/io/File;

    .line 404
    .line 405
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto :goto_d

    .line 420
    :cond_6
    :goto_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 424
    :try_start_7
    new-instance v5, Ljava/io/FileOutputStream;

    .line 425
    .line 426
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x1000

    .line 430
    .line 431
    :try_start_8
    new-array v0, v0, [B

    .line 432
    .line 433
    :goto_8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v6, -0x1

    .line 438
    if-eq v3, v6, :cond_7

    .line 439
    .line 440
    invoke-virtual {v5, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catchall_5
    move-exception v0

    .line 445
    move-object v3, v0

    .line 446
    goto :goto_9

    .line 447
    :cond_7
    invoke-virtual {v2}, Ls/a;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 448
    .line 449
    .line 450
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 451
    .line 452
    .line 453
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :catchall_6
    move-exception v0

    .line 458
    move-object v3, v0

    .line 459
    goto :goto_b

    .line 460
    :goto_9
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :catchall_7
    move-exception v0

    .line 465
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 469
    :goto_b
    if-eqz v1, :cond_8

    .line 470
    .line 471
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :catchall_8
    move-exception v0

    .line 476
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    :goto_c
    throw v3

    .line 480
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 502
    :goto_d
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Ls/a;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LG/c;

    .line 508
    .line 509
    iput-boolean v4, v0, LG/c;->i:Z

    .line 510
    .line 511
    :goto_e
    return-void

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
