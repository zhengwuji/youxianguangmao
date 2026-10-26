.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/liibei/fastcat/fragment/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/a;->a:I

    iput-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const v0, 0x7f1001e2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lk0/a;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 12
    .line 13
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 14
    .line 15
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 16
    .line 17
    const-string v1, "CONFIG"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "user_mode"

    .line 28
    .line 29
    const-string v3, "AOA"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/liibei/fastcat/fragment/MainFragment;->d(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f100110

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lo0/e;->a:I

    .line 49
    .line 50
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x7d0

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 65
    .line 66
    const-string v1, "https://www.liibei.com/"

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "MainFragment"

    .line 78
    .line 79
    const-string v3, "Unable to open Windows website"

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 93
    .line 94
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 95
    .line 96
    invoke-virtual {v0}, Lm0/x;->e()Ls/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v0, Ls/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Ls/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v3, v1}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lcom/liibei/fastcat/fragment/MainFragment;->v:LG0/o;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/MainFragment;->w:LK/a;

    .line 116
    .line 117
    iget-object v0, v3, LK/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v3, LK/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-static {}, Lj0/n;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LK/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v3, LK/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v3, LK/a;->b:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/MainFragment;->t:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v5, p1, Lcom/liibei/fastcat/fragment/MainFragment;->u:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v6, p1, Lcom/liibei/fastcat/fragment/MainFragment;->v:LG0/o;

    .line 149
    .line 150
    invoke-static {v3, v5, v6}, Lx/d;->p(Landroid/widget/TextView;Landroid/widget/TextView;LG0/o;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-class v6, Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 160
    .line 161
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "com.liibei.fastcat.extra.CONNECTION_DIAGNOSTICS"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/MainFragment;->v:LG0/o;

    .line 171
    .line 172
    iget-object v3, v3, LG0/o;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "com.liibei.fastcat.extra.FAILURE_REASON_CODE"

    .line 177
    .line 178
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/MainFragment;->v:LG0/o;

    .line 183
    .line 184
    iget-object v3, v3, LG0/o;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "com.liibei.fastcat.extra.FAILURE_STAGE"

    .line 189
    .line 190
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v4, :cond_1

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v5, 0x2000

    .line 204
    .line 205
    if-gt v3, v5, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    const-string v2, "com.liibei.fastcat.extra.FAILURE_DETAIL"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "com.liibei.fastcat.extra.REPORT_ID"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 229
    .line 230
    const-string v1, "https://www.liibei.com/"

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v1}, Lo0/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v1

    .line 241
    const-string v2, "MainFragment"

    .line 242
    .line 243
    const-string v3, "Unable to open Windows website"

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :pswitch_3
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "clipboard"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/ClipboardManager;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const-string v1, "FastCat Windows"

    .line 273
    .line 274
    const-string v2, "https://www.liibei.com/"

    .line 275
    .line 276
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f1001e1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void

    .line 294
    :pswitch_4
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v3, 0x7f0c003f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v3, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 331
    .line 332
    sget-object v3, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 333
    .line 334
    invoke-static {v3}, LM0/b;->d(Landroid/content/ContextWrapper;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    sget-object v4, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 339
    .line 340
    invoke-static {v4}, LM0/b;->b(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x5

    .line 345
    if-eq v4, v5, :cond_5

    .line 346
    .line 347
    invoke-static {v3}, Lcom/liibei/fastcat/fragment/MainFragment;->d(Z)V

    .line 348
    .line 349
    .line 350
    :cond_5
    const v4, 0x7f090232

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Landroid/widget/RadioButton;

    .line 358
    .line 359
    iput-object v4, p1, Lcom/liibei/fastcat/fragment/MainFragment;->J:Landroid/widget/RadioButton;

    .line 360
    .line 361
    const v4, 0x7f090238

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroid/widget/RadioButton;

    .line 369
    .line 370
    iput-object v4, p1, Lcom/liibei/fastcat/fragment/MainFragment;->K:Landroid/widget/RadioButton;

    .line 371
    .line 372
    iget-object v5, p1, Lcom/liibei/fastcat/fragment/MainFragment;->J:Landroid/widget/RadioButton;

    .line 373
    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    if-eqz v4, :cond_6

    .line 377
    .line 378
    xor-int/lit8 v4, v3, 0x1

    .line 379
    .line 380
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v4, p1, Lcom/liibei/fastcat/fragment/MainFragment;->K:Landroid/widget/RadioButton;

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/MainFragment;->J:Landroid/widget/RadioButton;

    .line 389
    .line 390
    new-instance v4, Lk0/a;

    .line 391
    .line 392
    const/16 v5, 0x8

    .line 393
    .line 394
    invoke-direct {v4, p1, v5}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, p1, Lcom/liibei/fastcat/fragment/MainFragment;->K:Landroid/widget/RadioButton;

    .line 401
    .line 402
    new-instance v4, Lk0/a;

    .line 403
    .line 404
    invoke-direct {v4, p1, v1}, Lk0/a;-><init>(Lcom/liibei/fastcat/fragment/MainFragment;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-virtual {p1}, Lcom/liibei/fastcat/fragment/MainFragment;->s()V

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const v4, 0x7f0900a0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_7

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_7
    new-instance v5, Le0/d;

    .line 441
    .line 442
    invoke-direct {v5, p1, v3, v1}, Le0/d;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    const v1, 0x7f090091

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    new-instance v1, Lk0/b;

    .line 458
    .line 459
    invoke-direct {v1, v3, v2}, Lk0/b;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    new-instance v0, Lk0/c;

    .line 466
    .line 467
    invoke-direct {v0, v2, p1}, Lk0/c;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_9

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const v0, 0x106000d

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 490
    .line 491
    .line 492
    :cond_9
    :goto_5
    return-void

    .line 493
    :pswitch_5
    iget-object v0, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Lcom/liibei/fastcat/net/AdbGatewayService;->d(Landroid/content/Context;)Lm0/a;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-boolean v4, v3, Lm0/a;->a:Z

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    iget-boolean v4, v3, Lm0/a;->c:Z

    .line 508
    .line 509
    if-nez v4, :cond_a

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-boolean v3, v3, Lm0/a;->b:Z

    .line 517
    .line 518
    xor-int/2addr v1, v3

    .line 519
    const-string v3, "CONFIG"

    .line 520
    .line 521
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const-string v2, "adb_gateway_paused"

    .line 530
    .line 531
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536
    .line 537
    .line 538
    sget-object p1, Lm0/o;->g:Lm0/o;

    .line 539
    .line 540
    monitor-enter p1

    .line 541
    :try_start_2
    iget-object v1, p1, Lm0/o;->a:Landroid/content/Context;

    .line 542
    .line 543
    check-cast v1, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 544
    .line 545
    if-eqz v1, :cond_b

    .line 546
    .line 547
    invoke-virtual {p1}, Lm0/o;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto :goto_7

    .line 553
    :cond_b
    :goto_6
    monitor-exit p1

    .line 554
    invoke-virtual {v0}, Lcom/liibei/fastcat/fragment/MainFragment;->j()V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    throw v0

    .line 560
    :cond_c
    :goto_8
    return-void

    .line 561
    :pswitch_6
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 562
    .line 563
    sget v0, Lcom/liibei/fastcat/FastCatApp;->b:I

    .line 564
    .line 565
    sget-object v0, Lo/a;->a:Lcom/liibei/fastcat/FastCatApp;

    .line 566
    .line 567
    const-string v3, "CONFIG"

    .line 568
    .line 569
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v2, "user_mode"

    .line 578
    .line 579
    const-string v3, "RNDIS"

    .line 580
    .line 581
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lcom/liibei/fastcat/fragment/MainFragment;->d(Z)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f100111

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    sget v0, Lo0/e;->a:I

    .line 599
    .line 600
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v1, 0x9c4

    .line 605
    .line 606
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_7
    iget-object p1, p0, Lk0/a;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/liibei/fastcat/fragment/MainFragment;->m()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
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
