.class public Lcom/liibei/fastcat/activity/LoginActivity;
.super Lcom/liibei/fastcat/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Le0/j;

.field public i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1000ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v3, "bad_code"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v3, "code_too_many_tries"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v2, 0xf

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v3, "delivery_failed"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/16 v2, 0xe

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v3, "bad_email"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const/16 v2, 0xd

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v3, "network"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const/16 v2, 0xc

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v3, "mailbox_not_found"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 v2, 0xb

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v3, "need_email_code"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    const/16 v2, 0xa

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v3, "mailbox_invalid"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    const/16 v2, 0x9

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v3, "too_many_attempts"

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/16 v2, 0x8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v3, "mailbox_unavailable"

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const/4 v2, 0x7

    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v3, "wrong_password"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    const/4 v2, 0x6

    .line 170
    goto :goto_0

    .line 171
    :sswitch_b
    const-string v3, "mail_not_configured"

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_c
    const/4 v2, 0x5

    .line 181
    goto :goto_0

    .line 182
    :sswitch_c
    const-string v3, "daily_limit"

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const/4 v2, 0x4

    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v3, "send_fail"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_e
    const/4 v2, 0x3

    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    const-string v3, "mailbox_full"

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_f

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_f
    const/4 v2, 0x2

    .line 214
    goto :goto_0

    .line 215
    :sswitch_f
    const-string v3, "cooldown"

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_10

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_10
    const/4 v2, 0x1

    .line 225
    goto :goto_0

    .line 226
    :sswitch_10
    const-string v3, "code_expired"

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_11

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_11
    const/4 v2, 0x0

    .line 236
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    const v2, 0x7f1000ed

    .line 240
    .line 241
    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p1, v0, v1

    .line 245
    .line 246
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_0
    const p1, 0x7f1000e1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_1
    const p1, 0x7f1000e9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_2
    const p1, 0x7f1000ec

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_3
    const p1, 0x7f1000a4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_4
    const p1, 0x7f10013c

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_5
    const p1, 0x7f1000f3

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_6
    const p1, 0x7f1000f5

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_7
    const p1, 0x7f1000f2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_8
    const p1, 0x7f100100

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_9
    const p1, 0x7f1000f4

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_a
    const p1, 0x7f100102

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_b
    const p1, 0x7f1000eb

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_c
    const p1, 0x7f1000fc

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_d
    const p1, 0x7f1000f1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_e
    const p1, 0x7f1000ea

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_f
    const p1, 0x7f1000e8

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x4ced412d -> :sswitch_10
        -0x208cf895 -> :sswitch_f
        -0x97f5cc6 -> :sswitch_e
        0x1913575 -> :sswitch_d
        0x54bd615 -> :sswitch_c
        0xb8d16b2 -> :sswitch_b
        0x1c3890ed -> :sswitch_a
        0x21de5145 -> :sswitch_9
        0x317c1d7b -> :sswitch_8
        0x56fd2d6c -> :sswitch_7
        0x634eaff9 -> :sswitch_6
        0x6c172d4b -> :sswitch_5
        0x6de15a2e -> :sswitch_4
        0x705252e2 -> :sswitch_3
        0x74abdae8 -> :sswitch_2
        0x7527b616 -> :sswitch_1
        0x7f7da5e7 -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(Lcom/liibei/fastcat/activity/LoginActivity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f1000fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lm0/u;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "FastCatRewardTrace"

    .line 35
    .line 36
    const-string v1, "post-ad login succeeded; requesting authenticated reward"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const v0, 0x7f100172

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 52
    .line 53
    new-instance v1, LG0/p;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, p0}, LG0/p;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/liibei/fastcat/t;->L(Landroid/content/Context;Lcom/liibei/fastcat/s;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "provider"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "token"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const p1, 0x7f1000e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const p3, 0x7f1000fa

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p0, p3}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LA/a;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p3, v0, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "google"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "\"}"

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "{\"method\":\"google\",\"idToken\":\""

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p0, p2, p3}, Lcom/liibei/fastcat/t;->D(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;Lcom/liibei/fastcat/s;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object p1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "{\"method\":\"apple\",\"identityToken\":\""

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p0, p2, p3}, Lcom/liibei/fastcat/t;->D(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;Lcom/liibei/fastcat/s;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    invoke-super {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.liibei.fastcat.extra.REWARD_AFTER_LOGIN"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/liibei/fastcat/activity/LoginActivity;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "fromLoginBootstrap"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/liibei/fastcat/activity/LoginActivity;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    sput-boolean p1, Lm0/u;->b:Z

    .line 39
    .line 40
    new-instance p1, Le0/j;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, v0}, Le0/j;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/liibei/fastcat/activity/LoginActivity;->h:Le0/j;

    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v0, "com.liibei.fastcat.LOGIN_BOOTSTRAP_ENDED"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->h:Le0/j;

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lx/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const p1, 0x7f09011b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/EditText;

    .line 68
    .line 69
    const v0, 0x7f090118

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/EditText;

    .line 77
    .line 78
    const v2, 0x7f09011d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/EditText;

    .line 86
    .line 87
    const v3, 0x7f0900a4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    const v4, 0x7f0901b2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/CheckBox;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/liibei/fastcat/activity/LoginActivity;->i:Landroid/widget/CheckBox;

    .line 106
    .line 107
    const v4, 0x7f100101

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f1000f9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f1000f7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v9, 0x21

    .line 138
    .line 139
    if-gez v8, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v10, Le0/n;

    .line 143
    .line 144
    const-string v11, "https://www.liibei.com/TermsOfService.html"

    .line 145
    .line 146
    invoke-direct {v10, p0, v11}, Le0/n;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v8

    .line 154
    invoke-virtual {v7, v10, v8, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-gez v4, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v6, Le0/n;

    .line 165
    .line 166
    const-string v8, "https://www.liibei.com/PrivacyPolicy.html"

    .line 167
    .line 168
    invoke-direct {v6, p0, v8}, Le0/n;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v4

    .line 176
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v4, p0, Lcom/liibei/fastcat/activity/LoginActivity;->i:Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/liibei/fastcat/activity/LoginActivity;->i:Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/liibei/fastcat/activity/LoginActivity;->i:Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/liibei/fastcat/activity/LoginActivity;->i:Landroid/widget/CheckBox;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f090177

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Le0/k;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Le0/k;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Le0/l;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v3}, Le0/l;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f090099

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Le0/m;

    .line 234
    .line 235
    invoke-direct {v3, p0, p1, v0, v2}, Le0/m;-><init>(Lcom/liibei/fastcat/activity/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const p1, 0x7f09008f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const p1, 0x7f090098

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    const p1, 0x7f090198

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/liibei/fastcat/activity/LoginActivity;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lm0/u;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->h:Le0/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/liibei/fastcat/activity/LoginActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "\u6ca1\u6709\u53ef\u7528\u7684 Google \u8d26\u53f7"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1000ce

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f1000d1

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Le0/o;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, p0}, Le0/o;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f100030

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/liibei/fastcat/activity/LoginActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "token"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "LOGIN_BOOTSTRAP"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "active"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1000e4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "bootstrap_abandoned"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lm0/u;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
