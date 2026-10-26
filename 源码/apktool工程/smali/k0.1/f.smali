.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/fragment/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/f;->a:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/f;->a:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/liibei/fastcat/t;->w(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "connectivity"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const p1, 0x7f1000f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v2, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_1
    sget-boolean v3, Lcom/liibei/fastcat/b;->e:Z

    .line 100
    .line 101
    const-string v4, "CONFIG"

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sput-boolean v2, Lcom/liibei/fastcat/b;->e:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "first_open_line_v2"

    .line 119
    .line 120
    invoke-static {v3, v6, v5}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sget v3, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 124
    .line 125
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "onClick isVpnRunning: "

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v0, Lcom/liibei/fastcat/fragment/MainFragment;->I:Z

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v5, 0x0

    .line 159
    const-string v6, "MainFragment"

    .line 160
    .line 161
    invoke-static {v5, v6, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    sget v3, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 165
    .line 166
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 167
    .line 168
    invoke-static {v3}, LM0/b;->b(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sget-object v5, Lm0/u;->a:Lm0/v;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/liibei/fastcat/fragment/MainFragment;->w:LK/a;

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    if-eq v3, v7, :cond_6

    .line 178
    .line 179
    iget v3, v5, Lm0/v;->a:I

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, LK/a;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lm0/v;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 191
    .line 192
    .line 193
    iput v2, v5, Lm0/v;->a:I

    .line 194
    .line 195
    iput-boolean v2, v0, Lcom/liibei/fastcat/fragment/MainFragment;->I:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->p()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 202
    .line 203
    invoke-static {v3}, LM0/b;->d(Landroid/content/ContextWrapper;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lcom/liibei/fastcat/fragment/MainFragment;->d(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 211
    .line 212
    invoke-static {v3}, LM0/b;->b(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v7, 0x4

    .line 217
    if-ne v3, v7, :cond_7

    .line 218
    .line 219
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lcom/liibei/fastcat/fragment/MainFragment;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    const p1, 0x7f1001c1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v1, 0x7f1001bd

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, p1, v1}, Lcom/liibei/fastcat/fragment/MainFragment;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    sget-boolean v3, Lcom/liibei/fastcat/b;->f:Z

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    sput-boolean v2, Lcom/liibei/fastcat/b;->f:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "first_adb_opend_v2"

    .line 267
    .line 268
    invoke-static {v3, v8, v7}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 272
    .line 273
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v2}, LM0/b;->c(Landroid/content/Context;Z)V

    .line 293
    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {p1}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v7, "active"

    .line 314
    .line 315
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v7, "startedAt"

    .line 320
    .line 321
    invoke-interface {p1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v3, "connectedAt"

    .line 326
    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    invoke-interface {p1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v3, "endMessage"

    .line 334
    .line 335
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    const p1, 0x7f1000e2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-virtual {v6}, LK/a;->b()V

    .line 353
    .line 354
    .line 355
    new-instance p1, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v5, p1, v3}, Lm0/v;->b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_a

    .line 369
    .line 370
    iput v1, v5, Lm0/v;->a:I

    .line 371
    .line 372
    iget-object p1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->g:Lcom/xuexiang/xui/widget/progress/loading/MiniLoadingView;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->a:Landroid/widget/ImageView;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->b:Landroid/widget/TextView;

    .line 385
    .line 386
    const v2, 0x7f100194

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->c:Landroid/widget/TextView;

    .line 393
    .line 394
    const v2, 0x7f1000d8

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 401
    .line 402
    const v2, 0x7f100044

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lcom/liibei/fastcat/fragment/MainFragment;->H:Landroid/widget/Button;

    .line 409
    .line 410
    const v2, -0xc4beb5

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->q()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->s()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/liibei/fastcat/fragment/MainFragment;->o(I)V

    .line 427
    .line 428
    .line 429
    :cond_a
    return-void
.end method
