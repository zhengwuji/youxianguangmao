.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LG0/o;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Lj0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;JILj0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lj0/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lj0/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lj0/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lj0/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lj0/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lj0/h;->g:Ljava/lang/String;

    iput-object p8, p0, Lj0/h;->h:Ljava/lang/String;

    iput-object p9, p0, Lj0/h;->i:Ljava/lang/String;

    iput-object p10, p0, Lj0/h;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lj0/h;->k:Z

    iput-boolean p12, p0, Lj0/h;->l:Z

    iput-object p13, p0, Lj0/h;->m:Ljava/lang/String;

    iput-object p14, p0, Lj0/h;->n:Ljava/lang/String;

    iput-object p15, p0, Lj0/h;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj0/h;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj0/h;->q:LG0/o;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lj0/h;->r:J

    move/from16 p1, p20

    iput p1, p0, Lj0/h;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lj0/h;->t:Lj0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj0/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, v1, Lj0/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v1, Lj0/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v1, Lj0/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v1, Lj0/h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, v1, Lj0/h;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, v1, Lj0/h;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, v1, Lj0/h;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v1, Lj0/h;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v1, Lj0/h;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, v1, Lj0/h;->k:Z

    .line 24
    .line 25
    iget-boolean v3, v1, Lj0/h;->l:Z

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v5, 0x2000

    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 37
    .line 38
    move/from16 v20, v2

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v5, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 55
    .line 56
    const-string v5, "==== FASTCAT ANDROID DIAG ====\ntime            : "

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "\nupload_trigger  : "

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    const-string v5, "report_id       : "

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v2, "manual"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const-string v2, "user_feedback"

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string v2, "connect_failure_feedback"

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :cond_1
    const-string v2, "feedback_topic  : "

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-string v12, "unknown"

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "\nuser_description: "

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const-string v13, "(\u672a\u586b\u5199)"

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "\nuser_consent    : explicit_upload_tap\n"

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v20, :cond_9

    .line 166
    .line 167
    const-string v4, "transport_mode  : "

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    const-string v14, "unknown"

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    const-string v4, "app_version     : "

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catch_0
    const-string v0, "?"

    .line 212
    .line 213
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const/16 v4, 0xa

    .line 223
    .line 224
    :goto_1
    const-string v0, "evidence_scope  : "

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    const-string v0, "persisted_controlled_metadata_only"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const-string v0, "live_controlled_metadata_only"

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    const-string v0, "replayed_after_process_start: true\n"

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_8
    const-string v0, "runtime_evidence: omitted_for_silent_diagnostic\n"

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_18

    .line 259
    .line 260
    :cond_9
    const-string v3, "device_brand    : "

    .line 261
    .line 262
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "\ndevice_model    : "

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "\ndevice_manuf    : "

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, "\nandroid_release : "

    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, " (SDK "

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, ")\ndevice_id       : "

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    sget-object v3, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/liibei/fastcat/t;->u()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    const-string v3, "(null)"

    .line 324
    .line 325
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, "\napp_version     : "

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catch_1
    const-string v3, "?"

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, "\n\n---- TRANSPORT / CONNECTION ----\ntransport_mode  : "

    .line 355
    .line 356
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    const-string v3, "?"

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    move-object v3, v14

    .line 369
    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, "\npc_address      : "

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "   <- \u8fde\u7684\u8fd9\u53f0\u7535\u8111\u5728 USB/RNDIS \u5b50\u7f51\u4e0a\u7684 IP\nnet_status      : "

    .line 381
    .line 382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    sget-object v3, Lm0/u;->a:Lm0/v;

    .line 386
    .line 387
    iget v3, v3, Lm0/v;->a:I

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, " (0=\u672a\u5f00 1=\u8fde\u63a5\u4e2d/\u672a\u901a 2=\u5df2\u8fde\u901a)"

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, "\nusb_accessory   : "

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :try_start_2
    const-string v3, "usb"

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 421
    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    :catch_2
    :cond_c
    const/4 v0, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    if-lez v0, :cond_c

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "  (AOA \u6a21\u5f0f\u6807\u5fd7)\nusb_tethering   : "

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_e
    :goto_6
    if-eqz v0, :cond_13

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/net/NetworkInterface;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v5, :cond_f

    .line 467
    .line 468
    const-string v5, ""

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catch_3
    nop

    .line 472
    goto :goto_8

    .line 473
    :cond_f
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 478
    .line 479
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_7
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_10

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    const-string v7, "rndis"

    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_11

    .line 497
    .line 498
    const-string v7, "usb"

    .line 499
    .line 500
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_11

    .line 505
    .line 506
    const-string v7, "ncm"

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_11

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_11
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_12
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_e

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/net/InetAddress;

    .line 530
    .line 531
    instance-of v7, v5, Ljava/net/Inet4Address;

    .line 532
    .line 533
    if-eqz v7, :cond_12

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_12

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 542
    .line 543
    .line 544
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 545
    if-nez v5, :cond_12

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 550
    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "  (RNDIS \u5171\u4eab\u7f51\u7edc\u662f\u5426\u5df2\u5f00)\n"

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, "wifi_client"

    .line 559
    .line 560
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    const-string v0, "wifi_gateway    : "

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lm0/O;->i:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const/16 v3, 0xa

    .line 577
    .line 578
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_14
    const-string v0, "\n---- NETSTATS ----\nreconnect_count : "

    .line 582
    .line 583
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v0, v4, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, "\nlast_error      : "

    .line 596
    .line 597
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Lm0/x;->e()Ls/a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, Ls/a;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    if-nez v0, :cond_15

    .line 609
    .line 610
    const-string v0, "(null)"

    .line 611
    .line 612
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "\nup_bytes        : "

    .line 616
    .line 617
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, "\ndown_bytes      : "

    .line 630
    .line 631
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v0, v4, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, "\nconnected_ms    : "

    .line 644
    .line 645
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lm0/x;->d()J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, "\nsecondary_count : "

    .line 656
    .line 657
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lm0/x;->f()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, "\naoa_mux         : "

    .line 668
    .line 669
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lm0/e;->e()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const/16 v4, 0xa

    .line 680
    .line 681
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v0, "\n"

    .line 689
    .line 690
    const-string v4, "\nwrite_failures_this_process: "

    .line 691
    .line 692
    const-string v5, "daily_log_status: flushed\nqueue_dropped_this_process: "

    .line 693
    .line 694
    sget-object v6, Lj0/d;->e:Lj0/g;

    .line 695
    .line 696
    if-nez v6, :cond_16

    .line 697
    .line 698
    const-string v0, "daily_log_status: not_initialized\n"

    .line 699
    .line 700
    :goto_a
    move-object v4, v0

    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :cond_16
    :try_start_4
    sget-object v7, Lj0/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 704
    .line 705
    new-instance v8, Lj0/b;

    .line 706
    .line 707
    invoke-direct {v8, v6}, Lj0/b;-><init>(Lj0/g;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 711
    .line 712
    .line 713
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 714
    :try_start_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 715
    .line 716
    const-wide/16 v8, 0x2

    .line 717
    .line 718
    invoke-interface {v6, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    new-instance v8, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v5, Lj0/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 732
    .line 733
    .line 734
    move-result-wide v9

    .line 735
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    sget-object v5, Lj0/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 760
    goto :goto_a

    .line 761
    :catch_4
    nop

    .line 762
    goto :goto_b

    .line 763
    :catch_5
    nop

    .line 764
    goto :goto_c

    .line 765
    :catch_6
    nop

    .line 766
    move-object v6, v2

    .line 767
    goto :goto_b

    .line 768
    :catch_7
    nop

    .line 769
    move-object v6, v2

    .line 770
    goto :goto_c

    .line 771
    :goto_b
    if-eqz v6, :cond_17

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 775
    .line 776
    .line 777
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v6, "daily_log_status: snapshot_unavailable_or_flush_timed_out\nqueue_dropped_this_process: "

    .line 780
    .line 781
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget-object v6, Lj0/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 787
    .line 788
    .line 789
    move-result-wide v6

    .line 790
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    sget-object v4, Lj0/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 799
    .line 800
    .line 801
    move-result-wide v6

    .line 802
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_a

    .line 813
    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 818
    .line 819
    .line 820
    if-eqz v6, :cond_18

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 824
    .line 825
    .line 826
    :cond_18
    const-string v0, "daily_log_status: snapshot_interrupted\n"

    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_e
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_1d

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/net/NetworkInterface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 852
    .line 853
    :try_start_7
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 854
    .line 855
    .line 856
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 857
    goto :goto_f

    .line 858
    :catch_8
    const/4 v7, 0x0

    .line 859
    :goto_f
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    :goto_10
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_1a

    .line 873
    .line 874
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    check-cast v10, Ljava/net/InetAddress;

    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-lez v11, :cond_19

    .line 885
    .line 886
    const-string v11, ", "

    .line 887
    .line 888
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :catch_9
    move-exception v0

    .line 893
    goto :goto_13

    .line 894
    :cond_19
    :goto_11
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_1b

    .line 907
    .line 908
    if-nez v7, :cond_1b

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_1b
    const-string v9, "  "

    .line 912
    .line 913
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    if-eqz v7, :cond_1c

    .line 924
    .line 925
    const-string v6, " [up]"

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_1c
    const-string v6, " [down]"

    .line 929
    .line 930
    :goto_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v6, " : "

    .line 934
    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const/16 v6, 0xa

    .line 942
    .line 943
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :goto_13
    const-string v6, "  (\u679a\u4e3e\u63a5\u53e3\u5931\u8d25: "

    .line 948
    .line 949
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v0, ")\n"

    .line 956
    .line 957
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v5, Lj0/o;->a:Ljava/util/ArrayDeque;

    .line 965
    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    sget-object v6, Lj0/o;->a:Ljava/util/ArrayDeque;

    .line 972
    .line 973
    monitor-enter v6

    .line 974
    :try_start_9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_1e

    .line 979
    .line 980
    const-string v5, "(\u5c1a\u672a\u89e6\u53d1 Google \u767b\u5f55\u81ea\u68c0)\n"

    .line 981
    .line 982
    monitor-exit v6

    .line 983
    goto :goto_15

    .line 984
    :catchall_0
    move-exception v0

    .line 985
    goto/16 :goto_3b

    .line 986
    .line 987
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_1f

    .line 996
    .line 997
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const/16 v8, 0xa

    .line 1007
    .line 1008
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_1f
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    :goto_15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v8, "collection_scope : current_process_only\ncollection_pid   : "

    .line 1024
    .line 1025
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v8, "\ncollection_method: "

    .line 1032
    .line 1033
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const/4 v8, 0x1

    .line 1037
    invoke-static {v6, v8}, Lj0/n;->d(IZ)[Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-static {v9, v6}, Lj0/m;->m([Ljava/lang/String;I)Lj0/l;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    iget-boolean v9, v8, Lj0/l;->a:Z

    .line 1046
    .line 1047
    if-nez v9, :cond_20

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-static {v6, v9}, Lj0/n;->d(IZ)[Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-static {v8, v6}, Lj0/m;->m([Ljava/lang/String;I)Lj0/l;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    const-string v6, "full_buffer_with_local_pid_filter"

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_20
    const-string v6, "logcat_--pid"

    .line 1062
    .line 1063
    :goto_16
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v6, "\ncollection_window: bounded snapshot available at report collection time\n"

    .line 1067
    .line 1068
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    iget-object v6, v8, Lj0/l;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, Ljava/util/ArrayDeque;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-eqz v9, :cond_21

    .line 1084
    .line 1085
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    check-cast v9, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const/16 v9, 0xa

    .line 1095
    .line 1096
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_22

    .line 1105
    .line 1106
    const-string v6, "(\u65e0\u5f53\u524d\u8fdb\u7a0b logcat \u8f93\u51fa\uff0c\u90e8\u5206 OEM \u9650\u5236\u4e86\u5e94\u7528\u8bfb\u53d6\u81ea\u8eab\u65e5\u5fd7)\n"

    .line 1107
    .line 1108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    :cond_22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const/high16 v8, 0x10000

    .line 1125
    .line 1126
    invoke-static {v3, v8}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v3, "\n---- PERSISTED DAILY CONNECTION LOGS ----\n"

    .line 1134
    .line 1135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const/high16 v4, 0x30000

    .line 1143
    .line 1144
    invoke-static {v3, v4}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v3, "\n---- NETWORK INTERFACES ----\n"

    .line 1152
    .line 1153
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const/16 v3, 0x4000

    .line 1161
    .line 1162
    invoke-static {v0, v3}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "\n---- GOOGLE \u767b\u5f55 / \u7f51\u7edc\u81ea\u68c0 (NetDiag) ----\n"

    .line 1170
    .line 1171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v3}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "\n---- LOGCAT (current process only, bounded buffer snapshot) ----\n"

    .line 1186
    .line 1187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/high16 v3, 0x20000

    .line 1195
    .line 1196
    invoke-static {v0, v3}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_18
    invoke-static {v0}, Lj0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const/high16 v3, 0x80000

    .line 1212
    .line 1213
    invoke-static {v0, v3}, Lj0/n;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-boolean v0, v1, Lj0/h;->k:Z

    .line 1218
    .line 1219
    if-eqz v0, :cond_23

    .line 1220
    .line 1221
    const-string v0, ""

    .line 1222
    .line 1223
    :goto_19
    move-object/from16 v22, v0

    .line 1224
    .line 1225
    goto :goto_1a

    .line 1226
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v4, "_"

    .line 1237
    .line 1238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_19

    .line 1255
    :goto_1a
    iget-boolean v0, v1, Lj0/h;->k:Z

    .line 1256
    .line 1257
    if-eqz v0, :cond_24

    .line 1258
    .line 1259
    const-string v0, ""

    .line 1260
    .line 1261
    :goto_1b
    move-object/from16 v23, v0

    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_24
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/liibei/fastcat/t;->u()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lj0/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_1b

    .line 1275
    :goto_1c
    iget-object v0, v1, Lj0/h;->a:Landroid/content/Context;

    .line 1276
    .line 1277
    const-string v4, "CONFIG"

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const-string v4, "diag_server_host"

    .line 1285
    .line 1286
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const-string v6, "diag_server_port"

    .line 1291
    .line 1292
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v4, :cond_25

    .line 1297
    .line 1298
    const-string v4, ""

    .line 1299
    .line 1300
    :goto_1d
    move-object v6, v4

    .line 1301
    goto :goto_1e

    .line 1302
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    goto :goto_1d

    .line 1307
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    const/4 v12, 0x3

    .line 1312
    if-eqz v4, :cond_26

    .line 1313
    .line 1314
    new-instance v24, Lj0/k;

    .line 1315
    .line 1316
    const-string v28, "/account/diagnostic-upload"

    .line 1317
    .line 1318
    const-string v25, "liibei.com"

    .line 1319
    .line 1320
    const-string v26, "liibei.com"

    .line 1321
    .line 1322
    const/16 v30, 0x1

    .line 1323
    .line 1324
    const/16 v27, 0x1bb

    .line 1325
    .line 1326
    const/16 v29, 0x1

    .line 1327
    .line 1328
    invoke-direct/range {v24 .. v30}, Lj0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v21, v24

    .line 1332
    .line 1333
    goto/16 :goto_28

    .line 1334
    .line 1335
    :cond_26
    const-string v4, "liibei.com"

    .line 1336
    .line 1337
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-nez v4, :cond_35

    .line 1342
    .line 1343
    const-string v4, "0.0.0.0"

    .line 1344
    .line 1345
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_27

    .line 1350
    .line 1351
    goto/16 :goto_26

    .line 1352
    .line 1353
    :cond_27
    if-lez v0, :cond_28

    .line 1354
    .line 1355
    move v8, v0

    .line 1356
    goto :goto_1f

    .line 1357
    :cond_28
    const v0, 0x8214

    .line 1358
    .line 1359
    .line 1360
    const v8, 0x8214

    .line 1361
    .line 1362
    .line 1363
    :goto_1f
    new-instance v5, Lj0/k;

    .line 1364
    .line 1365
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_2a

    .line 1370
    .line 1371
    :cond_29
    :goto_20
    const/4 v11, 0x0

    .line 1372
    goto/16 :goto_24

    .line 1373
    .line 1374
    :cond_2a
    const-string v0, "\\."

    .line 1375
    .line 1376
    const/4 v4, -0x1

    .line 1377
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    array-length v4, v0

    .line 1382
    const/4 v7, 0x4

    .line 1383
    if-eq v4, v7, :cond_2b

    .line 1384
    .line 1385
    goto :goto_20

    .line 1386
    :cond_2b
    new-array v4, v7, [I

    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    :goto_21
    array-length v9, v0

    .line 1390
    if-ge v7, v9, :cond_31

    .line 1391
    .line 1392
    aget-object v9, v0, v7

    .line 1393
    .line 1394
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    if-nez v9, :cond_2d

    .line 1399
    .line 1400
    aget-object v9, v0, v7

    .line 1401
    .line 1402
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    if-le v9, v12, :cond_2c

    .line 1407
    .line 1408
    goto :goto_23

    .line 1409
    :cond_2c
    const/4 v9, 0x0

    .line 1410
    const/4 v10, 0x0

    .line 1411
    :goto_22
    aget-object v11, v0, v7

    .line 1412
    .line 1413
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    if-ge v9, v11, :cond_2f

    .line 1418
    .line 1419
    aget-object v11, v0, v7

    .line 1420
    .line 1421
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    const/16 v13, 0x30

    .line 1426
    .line 1427
    if-lt v11, v13, :cond_2d

    .line 1428
    .line 1429
    const/16 v14, 0x39

    .line 1430
    .line 1431
    if-le v11, v14, :cond_2e

    .line 1432
    .line 1433
    :cond_2d
    :goto_23
    const/16 v17, 0x1

    .line 1434
    .line 1435
    goto :goto_20

    .line 1436
    :cond_2e
    const/16 v19, 0xa

    .line 1437
    .line 1438
    mul-int/lit8 v10, v10, 0xa

    .line 1439
    .line 1440
    sub-int/2addr v11, v13

    .line 1441
    add-int/2addr v10, v11

    .line 1442
    const/16 v17, 0x1

    .line 1443
    .line 1444
    add-int/lit8 v9, v9, 0x1

    .line 1445
    .line 1446
    goto :goto_22

    .line 1447
    :cond_2f
    const/16 v13, 0x30

    .line 1448
    .line 1449
    const/16 v17, 0x1

    .line 1450
    .line 1451
    const/16 v9, 0xff

    .line 1452
    .line 1453
    if-le v10, v9, :cond_30

    .line 1454
    .line 1455
    goto :goto_20

    .line 1456
    :cond_30
    aput v10, v4, v7

    .line 1457
    .line 1458
    add-int/lit8 v7, v7, 0x1

    .line 1459
    .line 1460
    goto :goto_21

    .line 1461
    :cond_31
    const/16 v17, 0x1

    .line 1462
    .line 1463
    const/16 v18, 0x0

    .line 1464
    .line 1465
    aget v0, v4, v18

    .line 1466
    .line 1467
    const/16 v9, 0xa

    .line 1468
    .line 1469
    if-eq v0, v9, :cond_34

    .line 1470
    .line 1471
    const/16 v7, 0x7f

    .line 1472
    .line 1473
    if-eq v0, v7, :cond_34

    .line 1474
    .line 1475
    const/16 v7, 0xa9

    .line 1476
    .line 1477
    if-ne v0, v7, :cond_32

    .line 1478
    .line 1479
    aget v7, v4, v17

    .line 1480
    .line 1481
    const/16 v9, 0xfe

    .line 1482
    .line 1483
    if-eq v7, v9, :cond_34

    .line 1484
    .line 1485
    :cond_32
    const/16 v7, 0xac

    .line 1486
    .line 1487
    if-ne v0, v7, :cond_33

    .line 1488
    .line 1489
    aget v7, v4, v17

    .line 1490
    .line 1491
    const/16 v9, 0x10

    .line 1492
    .line 1493
    if-lt v7, v9, :cond_33

    .line 1494
    .line 1495
    const/16 v9, 0x1f

    .line 1496
    .line 1497
    if-le v7, v9, :cond_34

    .line 1498
    .line 1499
    :cond_33
    const/16 v7, 0xc0

    .line 1500
    .line 1501
    if-ne v0, v7, :cond_29

    .line 1502
    .line 1503
    aget v0, v4, v17

    .line 1504
    .line 1505
    const/16 v4, 0xa8

    .line 1506
    .line 1507
    if-ne v0, v4, :cond_29

    .line 1508
    .line 1509
    :cond_34
    const/4 v11, 0x1

    .line 1510
    :goto_24
    const-string v7, ""

    .line 1511
    .line 1512
    const-string v9, "/upload"

    .line 1513
    .line 1514
    const/4 v10, 0x0

    .line 1515
    invoke-direct/range {v5 .. v11}, Lj0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 1516
    .line 1517
    .line 1518
    :goto_25
    move-object/from16 v21, v5

    .line 1519
    .line 1520
    goto :goto_28

    .line 1521
    :cond_35
    :goto_26
    new-instance v5, Lj0/k;

    .line 1522
    .line 1523
    if-lez v0, :cond_36

    .line 1524
    .line 1525
    move v8, v0

    .line 1526
    goto :goto_27

    .line 1527
    :cond_36
    const/16 v0, 0x1bb

    .line 1528
    .line 1529
    const/16 v8, 0x1bb

    .line 1530
    .line 1531
    :goto_27
    const-string v7, "liibei.com"

    .line 1532
    .line 1533
    const-string v9, "/account/diagnostic-upload"

    .line 1534
    .line 1535
    const/4 v10, 0x1

    .line 1536
    const/4 v11, 0x1

    .line 1537
    invoke-direct/range {v5 .. v11}, Lj0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_25

    .line 1541
    :goto_28
    iget-object v0, v1, Lj0/h;->a:Landroid/content/Context;

    .line 1542
    .line 1543
    iget-object v4, v1, Lj0/h;->f:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-object v5, v1, Lj0/h;->m:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v6, v1, Lj0/h;->n:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v7, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v7}, Lj0/m;->k(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v7

    .line 1555
    const-string v8, "diag_"

    .line 1556
    .line 1557
    const-string v9, "diag"

    .line 1558
    .line 1559
    if-eqz v7, :cond_37

    .line 1560
    .line 1561
    :try_start_a
    new-instance v7, Ljava/io/File;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    invoke-direct {v7, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_29

    .line 1571
    :catch_a
    move-exception v0

    .line 1572
    goto/16 :goto_2e

    .line 1573
    .line 1574
    :cond_37
    invoke-virtual {v0, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    :goto_29
    if-nez v7, :cond_38

    .line 1579
    .line 1580
    new-instance v7, Ljava/io/File;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_38
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_39

    .line 1594
    .line 1595
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1596
    .line 1597
    .line 1598
    :cond_39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1602
    const-string v9, "_"

    .line 1603
    .line 1604
    if-nez v0, :cond_3a

    .line 1605
    .line 1606
    :try_start_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1607
    .line 1608
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_2a

    .line 1613
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_3b

    .line 1618
    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_2a

    .line 1638
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v4

    .line 1647
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    const-string v5, "-"

    .line 1666
    .line 1667
    const-string v6, ""

    .line 1668
    .line 1669
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    const/16 v5, 0xc

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1693
    .line 1694
    const-string v6, "yyyyMMdd_HHmmss"

    .line 1695
    .line 1696
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1697
    .line 1698
    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, Ljava/util/Date;

    .line 1702
    .line 1703
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    const-string v0, ".log"

    .line 1720
    .line 1721
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    new-instance v4, Ljava/io/File;

    .line 1729
    .line 1730
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1734
    .line 1735
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1736
    .line 1737
    .line 1738
    :try_start_c
    const-string v0, "UTF-8"

    .line 1739
    .line 1740
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1745
    .line 1746
    .line 1747
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1748
    .line 1749
    .line 1750
    :try_start_e
    new-instance v0, Lj0/e;

    .line 1751
    .line 1752
    const/4 v5, 0x2

    .line 1753
    invoke-direct {v0, v5}, Lj0/e;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1760
    if-eqz v0, :cond_3d

    .line 1761
    .line 1762
    :try_start_f
    array-length v5, v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1763
    const/16 v6, 0x14

    .line 1764
    .line 1765
    if-gt v5, v6, :cond_3c

    .line 1766
    .line 1767
    goto :goto_2c

    .line 1768
    :cond_3c
    :try_start_10
    new-instance v5, LY/i;

    .line 1769
    .line 1770
    const/4 v8, 0x1

    .line 1771
    invoke-direct {v5, v8}, LY/i;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1775
    .line 1776
    .line 1777
    :goto_2b
    :try_start_11
    array-length v5, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 1778
    if-ge v6, v5, :cond_3d

    .line 1779
    .line 1780
    :try_start_12
    aget-object v5, v0, v6

    .line 1781
    .line 1782
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1783
    .line 1784
    .line 1785
    :catch_b
    const/16 v17, 0x1

    .line 1786
    .line 1787
    add-int/lit8 v6, v6, 0x1

    .line 1788
    .line 1789
    goto :goto_2b

    .line 1790
    :catch_c
    :cond_3d
    :goto_2c
    :try_start_13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1794
    move-object v4, v0

    .line 1795
    goto :goto_2f

    .line 1796
    :catchall_1
    move-exception v0

    .line 1797
    move-object v4, v0

    .line 1798
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2d

    .line 1802
    :catchall_2
    move-exception v0

    .line 1803
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1804
    .line 1805
    .line 1806
    :goto_2d
    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 1807
    :goto_2e
    const-string v4, "DiagUploader"

    .line 1808
    .line 1809
    const-string v5, "saveLocal failed"

    .line 1810
    .line 1811
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1812
    .line 1813
    .line 1814
    move-object v4, v2

    .line 1815
    :goto_2f
    const-string v0, "unexpected_disconnect"

    .line 1816
    .line 1817
    iget-object v5, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_3e

    .line 1824
    .line 1825
    const-string v0, "reconnect_recovered"

    .line 1826
    .line 1827
    iget-object v5, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_3e

    .line 1834
    .line 1835
    const-string v0, "reconnect_terminal"

    .line 1836
    .line 1837
    iget-object v5, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_3e

    .line 1844
    .line 1845
    const-string v0, "process_exit"

    .line 1846
    .line 1847
    iget-object v5, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_3f

    .line 1854
    .line 1855
    :cond_3e
    const/4 v8, 0x1

    .line 1856
    const/16 v18, 0x0

    .line 1857
    .line 1858
    goto :goto_32

    .line 1859
    :cond_3f
    const-string v0, "connect_failure_feedback"

    .line 1860
    .line 1861
    iget-object v5, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-nez v0, :cond_41

    .line 1868
    .line 1869
    const-string v0, "user_feedback"

    .line 1870
    .line 1871
    iget-object v5, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_40

    .line 1878
    .line 1879
    const/4 v5, 0x2

    .line 1880
    const/4 v8, 0x1

    .line 1881
    const/16 v18, 0x0

    .line 1882
    .line 1883
    goto :goto_31

    .line 1884
    :cond_40
    const/4 v8, 0x1

    .line 1885
    new-array v0, v8, [I

    .line 1886
    .line 1887
    const/16 v18, 0x0

    .line 1888
    .line 1889
    aput v18, v0, v18

    .line 1890
    .line 1891
    :goto_30
    move-object v5, v0

    .line 1892
    goto :goto_33

    .line 1893
    :cond_41
    const/4 v8, 0x1

    .line 1894
    const/16 v18, 0x0

    .line 1895
    .line 1896
    const/4 v5, 0x2

    .line 1897
    :goto_31
    new-array v0, v5, [I

    .line 1898
    .line 1899
    aput v18, v0, v18

    .line 1900
    .line 1901
    const/16 v5, 0xbb8

    .line 1902
    .line 1903
    aput v5, v0, v8

    .line 1904
    .line 1905
    goto :goto_30

    .line 1906
    :goto_32
    new-array v0, v12, [I

    .line 1907
    .line 1908
    aput v18, v0, v18

    .line 1909
    .line 1910
    const/16 v5, 0x1388

    .line 1911
    .line 1912
    aput v5, v0, v8

    .line 1913
    .line 1914
    const/16 v5, 0x7530

    .line 1915
    .line 1916
    const/16 v16, 0x2

    .line 1917
    .line 1918
    aput v5, v0, v16

    .line 1919
    .line 1920
    goto :goto_30

    .line 1921
    :goto_33
    array-length v6, v5

    .line 1922
    const/4 v7, 0x0

    .line 1923
    :goto_34
    if-ge v7, v6, :cond_43

    .line 1924
    .line 1925
    aget v0, v5, v7

    .line 1926
    .line 1927
    if-lez v0, :cond_42

    .line 1928
    .line 1929
    int-to-long v8, v0

    .line 1930
    :try_start_16
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1931
    .line 1932
    .line 1933
    goto :goto_36

    .line 1934
    :catch_d
    move-exception v0

    .line 1935
    move-object v2, v0

    .line 1936
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1941
    .line 1942
    .line 1943
    :goto_35
    const/4 v5, 0x0

    .line 1944
    goto :goto_39

    .line 1945
    :cond_42
    :goto_36
    :try_start_17
    iget-object v0, v1, Lj0/h;->a:Landroid/content/Context;

    .line 1946
    .line 1947
    iget-object v8, v1, Lj0/h;->i:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v9, v1, Lj0/h;->j:Ljava/lang/String;

    .line 1950
    .line 1951
    iget-object v10, v1, Lj0/h;->b:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v11, v1, Lj0/h;->o:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v12, v1, Lj0/h;->p:Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v13, v1, Lj0/h;->f:Ljava/lang/String;

    .line 1958
    .line 1959
    iget-object v14, v1, Lj0/h;->g:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v15, v1, Lj0/h;->q:LG0/o;

    .line 1962
    .line 1963
    move-object/from16 v20, v0

    .line 1964
    .line 1965
    iget-object v0, v15, LG0/o;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    move-object/from16 v31, v0

    .line 1968
    .line 1969
    check-cast v31, Ljava/lang/String;

    .line 1970
    .line 1971
    iget-object v0, v15, LG0/o;->c:Ljava/lang/Object;

    .line 1972
    .line 1973
    move-object/from16 v32, v0

    .line 1974
    .line 1975
    check-cast v32, Ljava/lang/String;

    .line 1976
    .line 1977
    iget-object v0, v1, Lj0/h;->m:Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v15, v1, Lj0/h;->n:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 1980
    .line 1981
    move-object/from16 v16, v2

    .line 1982
    .line 1983
    move-object/from16 v38, v3

    .line 1984
    .line 1985
    :try_start_18
    iget-wide v2, v1, Lj0/h;->r:J

    .line 1986
    .line 1987
    move-object/from16 v33, v0

    .line 1988
    .line 1989
    iget v0, v1, Lj0/h;->s:I

    .line 1990
    .line 1991
    move/from16 v37, v0

    .line 1992
    .line 1993
    move-wide/from16 v35, v2

    .line 1994
    .line 1995
    move-object/from16 v24, v8

    .line 1996
    .line 1997
    move-object/from16 v25, v9

    .line 1998
    .line 1999
    move-object/from16 v26, v10

    .line 2000
    .line 2001
    move-object/from16 v27, v11

    .line 2002
    .line 2003
    move-object/from16 v28, v12

    .line 2004
    .line 2005
    move-object/from16 v29, v13

    .line 2006
    .line 2007
    move-object/from16 v30, v14

    .line 2008
    .line 2009
    move-object/from16 v34, v15

    .line 2010
    .line 2011
    invoke-static/range {v20 .. v38}, Lj0/m;->d(Landroid/content/Context;Lj0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v2, v16

    .line 2015
    .line 2016
    const/4 v5, 0x1

    .line 2017
    goto :goto_39

    .line 2018
    :catch_e
    move-exception v0

    .line 2019
    :goto_37
    move-object v2, v0

    .line 2020
    const/16 v17, 0x1

    .line 2021
    .line 2022
    goto :goto_38

    .line 2023
    :catch_f
    move-exception v0

    .line 2024
    move-object/from16 v38, v3

    .line 2025
    .line 2026
    goto :goto_37

    .line 2027
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 2028
    .line 2029
    move-object/from16 v3, v38

    .line 2030
    .line 2031
    goto :goto_34

    .line 2032
    :cond_43
    move-object/from16 v16, v2

    .line 2033
    .line 2034
    goto :goto_35

    .line 2035
    :goto_39
    if-eqz v5, :cond_45

    .line 2036
    .line 2037
    iget-object v0, v1, Lj0/h;->f:Ljava/lang/String;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_44

    .line 2044
    .line 2045
    iget-object v0, v1, Lj0/h;->a:Landroid/content/Context;

    .line 2046
    .line 2047
    const v3, 0x7f10009d

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    goto :goto_3a

    .line 2055
    :cond_44
    iget-object v0, v1, Lj0/h;->a:Landroid/content/Context;

    .line 2056
    .line 2057
    iget-object v3, v1, Lj0/h;->f:Ljava/lang/String;

    .line 2058
    .line 2059
    const/4 v8, 0x1

    .line 2060
    new-array v6, v8, [Ljava/lang/Object;

    .line 2061
    .line 2062
    const/16 v18, 0x0

    .line 2063
    .line 2064
    aput-object v3, v6, v18

    .line 2065
    .line 2066
    const v3, 0x7f10009e

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    goto :goto_3a

    .line 2074
    :cond_45
    const/4 v8, 0x1

    .line 2075
    const/16 v18, 0x0

    .line 2076
    .line 2077
    iget-object v0, v1, Lj0/h;->a:Landroid/content/Context;

    .line 2078
    .line 2079
    const v3, 0x7f10009c

    .line 2080
    .line 2081
    .line 2082
    new-array v6, v8, [Ljava/lang/Object;

    .line 2083
    .line 2084
    aput-object v4, v6, v18

    .line 2085
    .line 2086
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    :goto_3a
    if-nez v5, :cond_46

    .line 2091
    .line 2092
    const-string v3, "DiagUploader"

    .line 2093
    .line 2094
    const-string v6, "upload failed after retries"

    .line 2095
    .line 2096
    invoke-static {v3, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2097
    .line 2098
    .line 2099
    :cond_46
    iget-object v2, v1, Lj0/h;->t:Lj0/i;

    .line 2100
    .line 2101
    invoke-static {v2, v5, v0, v4}, Lj0/m;->l(Lj0/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :goto_3b
    :try_start_19
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2106
    throw v0
.end method
