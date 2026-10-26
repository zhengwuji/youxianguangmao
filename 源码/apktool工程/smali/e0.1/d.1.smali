.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/d;->a:I

    iput-object p1, p0, Le0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Le0/d;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Le0/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/liibei/fastcat/fragment/MainFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le0/d;->c:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.liibei.fastcat.extra.MANUAL_DIAGNOSTICS"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Le0/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/liibei/fastcat/activity/FeedBackActivity;

    .line 46
    .line 47
    iget-boolean p1, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->e:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lm0/u;->a:Lm0/v;

    .line 53
    .line 54
    iget p1, p1, Lm0/v;->a:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    const p1, 0x7f1000bc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    iget-object p1, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Le0/d;->c:Landroid/view/KeyEvent$Callback;

    .line 85
    .line 86
    check-cast v2, Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v3, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->e:Z

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->k:Landroid/widget/RadioGroup;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lcom/liibei/fastcat/activity/FeedBackActivity;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const p1, 0x7f1000c5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    const-string v2, "other"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const p1, 0x7f1000bd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/liibei/fastcat/activity/FeedBackActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    const p1, 0x7f1000b7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_5
    iget-object v3, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v3, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const p1, 0x7f1000b6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    iget-boolean v3, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->h:Z

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    const/4 v3, 0x1

    .line 221
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "token"

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    iput-boolean v3, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->h:Z

    .line 240
    .line 241
    iget-object v3, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lcom/liibei/fastcat/activity/FeedBackActivity;->j:Landroid/widget/Button;

    .line 248
    .line 249
    const v7, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f1000be

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v3}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    new-instance v4, Le0/e;

    .line 267
    .line 268
    invoke-direct {v4, v1, p1, v2}, Le0/e;-><init>(Lcom/liibei/fastcat/activity/FeedBackActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/liibei/fastcat/t;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v6, "{\"kind\":\"other\",\"content\":\""

    .line 291
    .line 292
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, "\",\"contact\":\""

    .line 303
    .line 304
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcom/liibei/fastcat/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, "\"}"

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v2, LG0/I;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v2, v3}, LG0/I;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v3, "https://account-cn.liibei.com/account/feedback"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, LG0/I;->h(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "Bearer "

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v5, v2, LG0/I;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LA/a;

    .line 343
    .line 344
    const-string v6, "Authorization"

    .line 345
    .line 346
    invoke-virtual {v5, v6, v3}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lcom/liibei/fastcat/t;->q:LG0/A;

    .line 350
    .line 351
    invoke-static {v3, p1}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v3, "POST"

    .line 356
    .line 357
    invoke-virtual {v2, v3, p1}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LG0/I;->c()LG0/J;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->q(Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    :goto_1
    const-string p1, "login_required"

    .line 371
    .line 372
    invoke-virtual {v0, v4, v3, p1}, Lcom/liibei/fastcat/t;->o(Lcom/liibei/fastcat/r;ZLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    const p1, 0x7f1000bb

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Landroid/content/Intent;

    .line 387
    .line 388
    const-class v0, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 389
    .line 390
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
