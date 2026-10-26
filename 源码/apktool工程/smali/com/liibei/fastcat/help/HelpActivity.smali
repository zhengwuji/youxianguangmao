.class public Lcom/liibei/fastcat/help/HelpActivity;
.super Lcom/liibei/fastcat/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liibei/fastcat/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0021

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/liibei/fastcat/base/BaseActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "help_open_adb"

    .line 17
    .line 18
    invoke-static {p0, v2, p1}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f090177

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ll0/a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ll0/a;-><init>(Lcom/liibei/fastcat/help/HelpActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f09009c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ll0/b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ll0/b;-><init>(Lcom/liibei/fastcat/help/HelpActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f090205

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sparse-switch v7, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_0
    const-string v7, "samsung"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v6, 0x7

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string v7, "meizu"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v6, 0x6

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const-string v7, "vivo"

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v6, 0x5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string v7, "zte"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v6, 0x4

    .line 124
    goto :goto_0

    .line 125
    :sswitch_4
    const-string v7, "xiaomi"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v6, 0x3

    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string v7, "lenovo"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v6, 0x2

    .line 146
    goto :goto_0

    .line 147
    :sswitch_6
    const-string v7, "oneplus"

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v6, 0x1

    .line 157
    goto :goto_0

    .line 158
    :sswitch_7
    const-string v7, "blackshark"

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const p1, 0x7f1001ac

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v4, "\u7248\u672c\u53f7"

    .line 181
    .line 182
    aput-object v4, v0, v1

    .line 183
    .line 184
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_0
    const-string p1, "\u7b2c\u4e00\u6b65\uff1a\u8fde\u7eed\u70b9\u51fb\u3010\u8f6f\u4ef6\u4fe1\u606f\u3011\u91cc\u7684\u3010\u7f16\u8bd1\u7248\u672c\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff08\u5927\u90e8\u5206\u673a\u578b\u53ef\u4ee5\u8df3\u8fc7\u6b64\u6b65\uff09"

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    const-string p1, "\u7b2c\u4e00\u6b65\uff1a\u8fde\u7eed\u70b9\u51fb\u3010\u7cfb\u7edf\u7248\u672c\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff08\u5927\u90e8\u5206\u673a\u578b\u53ef\u4ee5\u8df3\u8fc7\u6b64\u6b65\uff09"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    const-string p1, "\u7b2c\u4e00\u6b65\uff1a\u8fde\u7eed\u70b9\u51fb\u3010\u7248\u672c\u4fe1\u606f\u3011\u91cc\u7684\u3010\u8f6f\u4ef6\u7248\u672c\u53f7\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff08\u5927\u90e8\u5206\u673a\u578b\u53ef\u4ee5\u8df3\u8fc7\u6b64\u6b65\uff09"

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_3
    const-string p1, "\u7b2c\u4e00\u6b65\uff1a\u8fde\u7eed\u70b9\u51fb\u3010\u7248\u672c\u53f7\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff08\u5927\u90e8\u5206\u673a\u578b\u53ef\u4ee5\u8df3\u8fc7\u6b64\u6b65\uff09"

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_4
    const-string p1, "\u7b2c\u4e00\u6b65\uff1a\u8fde\u7eed\u70b9\u51fb\u3010MIUI \u7248\u672c\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff0c\u5982\u679c\u6253\u5f00\u7684\u754c\u9762\u6ca1\u6709\u3010MIUI \u7248\u672c\u3011\uff0c\u53ef\u80fd\u5728\u3010\u5168\u90e8\u53c2\u6570\u3011\u754c\u9762\uff08\u5927\u90e8\u5206\u673a\u578b\u53ef\u4ee5\u8df3\u8fc7\u6b64\u6b65\uff09"

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    const-string p1, "\u7b2c\u4e00\u6b65\uff1a\u8fde\u7eed\u70b9\u51fb\u3010ZUI\u7248\u672c\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff08\u5927\u90e8\u5206\u673a\u578b\u53ef\u4ee5\u8df3\u8fc7\u6b64\u6b65\uff09"

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_6
    const-string v0, "\u7b2c\u4e00\u6b65\uff1a\u6253\u5f00\u3010\u8bbe\u7f6e\u3011\uff0c\u3010\u5173\u4e8e\u624b\u673a\u3011\u753b\u9762\uff0c\u70b9\u51fb\u3010\u7248\u672c\u53f7\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff08\u5927\u90e8\u5206\u673a\u578b\u53ef\u4ee5\u8df3\u8fc7\u6b64\u6b65\uff09"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_7
    const-string p1, "\u7b2c\u4e00\u6b65\uff1a\u8fde\u7eed\u70b9\u51fb\u3010MIUI \u7248\u672c\u30117\u6b21\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f"

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    const p1, 0x7f09009b

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ll0/c;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Ll0/c;-><init>(Lcom/liibei/fastcat/help/HelpActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const p1, 0x7f0901a6

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "onCreate BRAND: "

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "HelpActivity"

    .line 280
    .line 281
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "\u767e\u5ea6/\u641c\u7d22"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, "\u624b\u673a\u600e\u4e48\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ll0/d;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Ll0/d;-><init>(Lcom/liibei/fastcat/help/HelpActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0901a5

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ll0/e;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Ll0/e;-><init>(Lcom/liibei/fastcat/help/HelpActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    const p1, 0x7f090220

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ll0/f;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Ll0/f;-><init>(Lcom/liibei/fastcat/help/HelpActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    const p1, 0x7f09018d

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ll0/g;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Ll0/g;-><init>(Lcom/liibei/fastcat/help/HelpActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x608d18ba -> :sswitch_7
        -0x4eb36700 -> :sswitch_6
        -0x41f1a6cd -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x1d86b -> :sswitch_3
        0x373cac -> :sswitch_2
        0x62f84cc -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

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

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "adb_enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onStart enableAdb: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "HelpActivity"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v0, "\u5df2\u7ecf\u6253\u5f00\u5f00\u53d1\u8005\u6a21\u5f0f\uff0c\u53ef\u4ee5\u6253\u5f00\u6709\u7ebf\u7f51\u7edc\u4e86\u3002"

    .line 40
    .line 41
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lx/b;->i()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "help_adb_opened"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
