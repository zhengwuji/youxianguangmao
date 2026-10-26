.class public final Lcom/xuexiang/xutil/common/IDCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHINA_ID_MAX_LENGTH:I = 0x12

.field public static final CHINA_ID_MIN_LENGTH:I = 0xf

.field public static final MIN:I = 0x78a

.field public static final cityCode:[Ljava/lang/String;

.field public static final cityCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final hkFirstCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final power:[I

.field public static final twFirstCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final verifyCode:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const-string v34, "82"

    .line 2
    .line 3
    const-string v35, "91"

    .line 4
    .line 5
    const-string v1, "11"

    .line 6
    .line 7
    const-string v2, "12"

    .line 8
    .line 9
    const-string v3, "13"

    .line 10
    .line 11
    const-string v4, "14"

    .line 12
    .line 13
    const-string v5, "15"

    .line 14
    .line 15
    const-string v6, "21"

    .line 16
    .line 17
    const-string v7, "22"

    .line 18
    .line 19
    const-string v8, "23"

    .line 20
    .line 21
    const-string v9, "31"

    .line 22
    .line 23
    const-string v10, "32"

    .line 24
    .line 25
    const-string v11, "33"

    .line 26
    .line 27
    const-string v12, "34"

    .line 28
    .line 29
    const-string v13, "35"

    .line 30
    .line 31
    const-string v14, "36"

    .line 32
    .line 33
    const-string v15, "37"

    .line 34
    .line 35
    const-string v16, "41"

    .line 36
    .line 37
    const-string v17, "42"

    .line 38
    .line 39
    const-string v18, "43"

    .line 40
    .line 41
    const-string v19, "44"

    .line 42
    .line 43
    const-string v20, "45"

    .line 44
    .line 45
    const-string v21, "46"

    .line 46
    .line 47
    const-string v22, "50"

    .line 48
    .line 49
    const-string v23, "51"

    .line 50
    .line 51
    const-string v24, "52"

    .line 52
    .line 53
    const-string v25, "53"

    .line 54
    .line 55
    const-string v26, "54"

    .line 56
    .line 57
    const-string v27, "61"

    .line 58
    .line 59
    const-string v28, "62"

    .line 60
    .line 61
    const-string v29, "63"

    .line 62
    .line 63
    const-string v30, "64"

    .line 64
    .line 65
    const-string v31, "65"

    .line 66
    .line 67
    const-string v32, "71"

    .line 68
    .line 69
    const-string v33, "81"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/xuexiang/xutil/common/IDCardUtils;->cityCode:[Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    new-array v5, v4, [I

    .line 82
    .line 83
    fill-array-data v5, :array_0

    .line 84
    .line 85
    .line 86
    sput-object v5, Lcom/xuexiang/xutil/common/IDCardUtils;->power:[I

    .line 87
    .line 88
    const-string v15, "3"

    .line 89
    .line 90
    const-string v16, "2"

    .line 91
    .line 92
    const-string v6, "1"

    .line 93
    .line 94
    const-string v7, "0"

    .line 95
    .line 96
    const-string v8, "X"

    .line 97
    .line 98
    const-string v9, "9"

    .line 99
    .line 100
    const-string v10, "8"

    .line 101
    .line 102
    const-string v11, "7"

    .line 103
    .line 104
    const-string v12, "6"

    .line 105
    .line 106
    const-string v13, "5"

    .line 107
    .line 108
    const-string v14, "4"

    .line 109
    .line 110
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sput-object v5, Lcom/xuexiang/xutil/common/IDCardUtils;->verifyCode:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v5, Lcom/xuexiang/xutil/common/IDCardUtils;->cityCodes:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v6, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lcom/xuexiang/xutil/common/IDCardUtils;->twFirstCode:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v7, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v7, Lcom/xuexiang/xutil/common/IDCardUtils;->hkFirstCode:Ljava/util/Map;

    .line 136
    .line 137
    const-string v8, "11"

    .line 138
    .line 139
    const-string v9, "\u5317\u4eac"

    .line 140
    .line 141
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v8, "12"

    .line 145
    .line 146
    const-string v9, "\u5929\u6d25"

    .line 147
    .line 148
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v8, "13"

    .line 152
    .line 153
    const-string v9, "\u6cb3\u5317"

    .line 154
    .line 155
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v8, "14"

    .line 159
    .line 160
    const-string v9, "\u5c71\u897f"

    .line 161
    .line 162
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v8, "15"

    .line 166
    .line 167
    const-string v9, "\u5185\u8499\u53e4"

    .line 168
    .line 169
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v8, "21"

    .line 173
    .line 174
    const-string v9, "\u8fbd\u5b81"

    .line 175
    .line 176
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v8, "22"

    .line 180
    .line 181
    const-string v9, "\u5409\u6797"

    .line 182
    .line 183
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v8, "23"

    .line 187
    .line 188
    const-string v9, "\u9ed1\u9f99\u6c5f"

    .line 189
    .line 190
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v8, "31"

    .line 194
    .line 195
    const-string v9, "\u4e0a\u6d77"

    .line 196
    .line 197
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v8, "32"

    .line 201
    .line 202
    const-string v9, "\u6c5f\u82cf"

    .line 203
    .line 204
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v8, "33"

    .line 208
    .line 209
    const-string v9, "\u6d59\u6c5f"

    .line 210
    .line 211
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v8, "34"

    .line 215
    .line 216
    const-string v9, "\u5b89\u5fbd"

    .line 217
    .line 218
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v8, "35"

    .line 222
    .line 223
    const-string v9, "\u798f\u5efa"

    .line 224
    .line 225
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v8, "36"

    .line 229
    .line 230
    const-string v9, "\u6c5f\u897f"

    .line 231
    .line 232
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v8, "37"

    .line 236
    .line 237
    const-string v9, "\u5c71\u4e1c"

    .line 238
    .line 239
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v8, "41"

    .line 243
    .line 244
    const-string v9, "\u6cb3\u5357"

    .line 245
    .line 246
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v8, "42"

    .line 250
    .line 251
    const-string v9, "\u6e56\u5317"

    .line 252
    .line 253
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v8, "43"

    .line 257
    .line 258
    const-string v9, "\u6e56\u5357"

    .line 259
    .line 260
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v8, "44"

    .line 264
    .line 265
    const-string v9, "\u5e7f\u4e1c"

    .line 266
    .line 267
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v8, "45"

    .line 271
    .line 272
    const-string v9, "\u5e7f\u897f"

    .line 273
    .line 274
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v8, "46"

    .line 278
    .line 279
    const-string v9, "\u6d77\u5357"

    .line 280
    .line 281
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v8, "50"

    .line 285
    .line 286
    const-string v9, "\u91cd\u5e86"

    .line 287
    .line 288
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v8, "51"

    .line 292
    .line 293
    const-string v9, "\u56db\u5ddd"

    .line 294
    .line 295
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v8, "52"

    .line 299
    .line 300
    const-string v9, "\u8d35\u5dde"

    .line 301
    .line 302
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v8, "53"

    .line 306
    .line 307
    const-string v9, "\u4e91\u5357"

    .line 308
    .line 309
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v8, "54"

    .line 313
    .line 314
    const-string v9, "\u897f\u85cf"

    .line 315
    .line 316
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v8, "61"

    .line 320
    .line 321
    const-string v9, "\u9655\u897f"

    .line 322
    .line 323
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v8, "62"

    .line 327
    .line 328
    const-string v9, "\u7518\u8083"

    .line 329
    .line 330
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v8, "63"

    .line 334
    .line 335
    const-string v9, "\u9752\u6d77"

    .line 336
    .line 337
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v8, "64"

    .line 341
    .line 342
    const-string v9, "\u5b81\u590f"

    .line 343
    .line 344
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v8, "65"

    .line 348
    .line 349
    const-string v9, "\u65b0\u7586"

    .line 350
    .line 351
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v8, "71"

    .line 355
    .line 356
    const-string v9, "\u53f0\u6e7e"

    .line 357
    .line 358
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v8, "81"

    .line 362
    .line 363
    const-string v9, "\u9999\u6e2f"

    .line 364
    .line 365
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v8, "82"

    .line 369
    .line 370
    const-string v9, "\u6fb3\u95e8"

    .line 371
    .line 372
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v8, "91"

    .line 376
    .line 377
    const-string v9, "\u56fd\u5916"

    .line 378
    .line 379
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v5, "A"

    .line 387
    .line 388
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/16 v1, 0xb

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v8, "B"

    .line 398
    .line 399
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v1, 0xc

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v9, "C"

    .line 409
    .line 410
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/16 v1, 0xd

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v10, "D"

    .line 420
    .line 421
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/16 v1, 0xe

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v10, "E"

    .line 431
    .line 432
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/16 v10, 0xf

    .line 436
    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const-string v11, "F"

    .line 442
    .line 443
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/16 v11, 0x10

    .line 447
    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const-string v12, "G"

    .line 453
    .line 454
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v11, "H"

    .line 462
    .line 463
    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const/16 v4, 0x12

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v11, "J"

    .line 473
    .line 474
    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/16 v11, 0x13

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    const-string v12, "K"

    .line 484
    .line 485
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const/16 v11, 0x14

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    const-string v12, "L"

    .line 495
    .line 496
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/16 v11, 0x15

    .line 500
    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const-string v12, "M"

    .line 506
    .line 507
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x16

    .line 511
    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    const-string v13, "N"

    .line 517
    .line 518
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/16 v12, 0x17

    .line 522
    .line 523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    const-string v14, "P"

    .line 528
    .line 529
    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const/16 v14, 0x18

    .line 533
    .line 534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const-string v15, "Q"

    .line 539
    .line 540
    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/16 v15, 0x19

    .line 544
    .line 545
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    const/16 v16, 0x2

    .line 550
    .line 551
    const-string v0, "R"

    .line 552
    .line 553
    invoke-interface {v6, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/16 v15, 0x1a

    .line 557
    .line 558
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const/16 v17, 0x1

    .line 563
    .line 564
    const-string v2, "S"

    .line 565
    .line 566
    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x1b

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v18, 0x3

    .line 576
    .line 577
    const-string v3, "T"

    .line 578
    .line 579
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x1c

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "U"

    .line 589
    .line 590
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/16 v2, 0x1d

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v19, v1

    .line 600
    .line 601
    const-string v1, "V"

    .line 602
    .line 603
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x1e

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "X"

    .line 613
    .line 614
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/16 v1, 0x1f

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v20, v13

    .line 624
    .line 625
    const-string v13, "Y"

    .line 626
    .line 627
    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const/16 v1, 0x20

    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v13, "W"

    .line 637
    .line 638
    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const/16 v1, 0x21

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object/from16 v21, v10

    .line 648
    .line 649
    const-string v10, "Z"

    .line 650
    .line 651
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x22

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v22, v12

    .line 661
    .line 662
    const-string v12, "I"

    .line 663
    .line 664
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const/16 v1, 0x23

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v12, "O"

    .line 674
    .line 675
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-interface {v7, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-interface {v7, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v22

    .line 712
    .line 713
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v21

    .line 717
    .line 718
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v19

    .line 722
    .line 723
    move-object/from16 v1, v20

    .line 724
    .line 725
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static convert15CardTo18(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->isNum(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v4, "yyMMdd"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/xuexiang/xutil/common/IDCardUtils;->convertCharToInt([C)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/xuexiang/xutil/common/IDCardUtils;->getPowerSum([I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/xuexiang/xutil/common/IDCardUtils;->getCheckCode18(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    return-object v2
.end method

.method private static convertCharToInt([C)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    aget-char v3, p0, v2

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public static getAgeDescriptionByBirthday(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/data/DateUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->getAgeDescriptionByBirthday(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAgeDescriptionByBirthday(Ljava/util/Date;)Ljava/lang/String;
    .locals 12

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v1

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-int/2addr v2, p0

    sub-long/2addr v7, v10

    const-wide/32 v10, 0x5265c00

    .line 12
    div-long v10, v7, v10

    long-to-int p0, v10

    const-wide/32 v10, 0x36ee80

    .line 13
    div-long/2addr v7, v10

    long-to-int v0, v7

    if-le v2, v3, :cond_2

    const/16 v5, 0x96

    if-gt v2, v5, :cond_2

    if-gt v4, v9, :cond_1

    if-ne v4, v9, :cond_0

    if-ge v6, v1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5c81"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-gt v2, v3, :cond_5

    const/16 v1, 0x64

    if-le p0, v1, :cond_3

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, v2, 0xc

    sub-int/2addr v4, v9

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x48

    if-le v0, v1, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u5929"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u65f6"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static getAgeDescriptionByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xuexiang/xutil/data/DateUtils;->yyyyMMddNoSep:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/common/IDCardUtils;->getAgeDescriptionByBirthday(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->convert15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getCheckCode18(I)Ljava/lang/String;
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0xb

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "2"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "3"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "4"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "5"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "6"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "7"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "8"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "9"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "x"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "0"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "1"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getDayByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->convert15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    const/16 v0, 0xc

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getGenderByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->convert15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "M"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "F"

    .line 33
    .line 34
    return-object p0
.end method

.method public static getMonthByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->convert15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    const/16 v0, 0xa

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static getPowerSum([I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/common/IDCardUtils;->power:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    sget-object v4, Lcom/xuexiang/xutil/common/IDCardUtils;->power:[I

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    aget v5, p0, v0

    .line 22
    .line 23
    aget v4, v4, v3

    .line 24
    .line 25
    mul-int v5, v5, v4

    .line 26
    .line 27
    add-int/2addr v5, v1

    .line 28
    move v1, v5

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static getProvinceByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_1
    sget-object v0, Lcom/xuexiang/xutil/common/IDCardUtils;->cityCodes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getYearByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->convert15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static hideIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "*****"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method

.method private static isNum(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "^[0-9]*$"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static validate(III)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x78a

    .line 12
    .line 13
    if-lt p0, v3, :cond_7

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-lt p1, v1, :cond_7

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    if-le p1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    if-eq p1, p0, :cond_2

    .line 37
    .line 38
    const/16 p0, 0xb

    .line 39
    .line 40
    if-eq p1, p0, :cond_2

    .line 41
    .line 42
    const/16 p0, 0x1f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p0, 0x1e

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    rem-int/lit8 p1, p0, 0x4

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    rem-int/lit8 p1, p0, 0x64

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    :cond_4
    rem-int/lit16 p1, p0, 0x190

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    :cond_5
    if-le p0, v3, :cond_6

    .line 61
    .line 62
    if-ge p0, v0, :cond_6

    .line 63
    .line 64
    const/16 p0, 0x1d

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const/16 p0, 0x1c

    .line 68
    .line 69
    :goto_0
    if-lt p2, v1, :cond_7

    .line 70
    .line 71
    if-gt p2, p0, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    :goto_1
    return v2
.end method

.method public static validateCard(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->validateIdCard18(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->validateIdCard15(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->validateIdCard10(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static validateHKCard(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "[\\(|\\)]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-char v0, v0, v4

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x37

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x9

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-char v6, v6, v4

    .line 53
    .line 54
    add-int/lit8 v6, v6, -0x37

    .line 55
    .line 56
    mul-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    add-int/2addr v6, v0

    .line 59
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-char v0, v0, v4

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x37

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    add-int/lit16 v6, v0, 0x20a

    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x7

    .line 85
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v5, v2

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-ge v7, v5, :cond_1

    .line 100
    .line 101
    aget-char v8, v2, v7

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    mul-int v8, v8, v0

    .line 123
    .line 124
    add-int/2addr v6, v8

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "A"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0xa

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr v6, p0

    .line 150
    :goto_2
    rem-int/lit8 v6, v6, 0xb

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    return v3

    .line 155
    :cond_3
    return v4
.end method

.method private static validateIdCard10(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "[\\(|\\)]"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const-string v1, "^[a-zA-Z][0-9]{9}$"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "true"

    .line 45
    .line 46
    const-string v3, "N"

    .line 47
    .line 48
    const-string v5, "false"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v1, "\u53f0\u6e7e"

    .line 56
    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    const-string v4, "11111"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "1"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v1, "M"

    .line 79
    .line 80
    aput-object v1, v0, v8

    .line 81
    .line 82
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 83
    .line 84
    const-string v3, "MMMMMMM"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v4, "2"

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "F"

    .line 99
    .line 100
    aput-object v1, v0, v8

    .line 101
    .line 102
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    const-string v3, "FFFFFFF"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->validateTWCard(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v2, v5

    .line 117
    :goto_1
    aput-object v2, v0, v7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    aput-object v3, v0, v8

    .line 121
    .line 122
    aput-object v5, v0, v7

    .line 123
    .line 124
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 125
    .line 126
    const-string v1, "NNNN"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    const-string v1, "^[1|5|7][0-9]{6}\\(?[0-9A-Z]\\)?$"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string p0, "\u6fb3\u95e8"

    .line 141
    .line 142
    aput-object p0, v0, v6

    .line 143
    .line 144
    aput-object v3, v0, v8

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    const-string v1, "^[A-Z]{1,2}[0-9]{6}\\(?[0-9A]\\)?$"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-string v1, "\u9999\u6e2f"

    .line 156
    .line 157
    aput-object v1, v0, v6

    .line 158
    .line 159
    aput-object v3, v0, v8

    .line 160
    .line 161
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->validateHKCard(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v2, v5

    .line 169
    :goto_2
    aput-object v2, v0, v7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    return-object v4
.end method

.method private static validateIdCard15(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->isNum(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/xuexiang/xutil/common/IDCardUtils;->cityCodes:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/16 v1, 0xc

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v4, "yy"

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v1, v0, p0}, Lcom/xuexiang/xutil/common/IDCardUtils;->validate(III)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    return v2
.end method

.method private static validateIdCard18(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v3}, Lcom/xuexiang/xutil/common/IDCardUtils;->isNum(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/xuexiang/xutil/common/IDCardUtils;->convertCharToInt([C)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xuexiang/xutil/common/IDCardUtils;->getPowerSum([I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/xuexiang/xutil/common/IDCardUtils;->getCheckCode18(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    return v1
.end method

.method public static validateTWCard(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v6, Lcom/xuexiang/xutil/common/IDCardUtils;->twFirstCode:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    div-int/2addr v6, v5

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rem-int/2addr v2, v5

    .line 37
    mul-int/lit8 v2, v2, 0x9

    .line 38
    .line 39
    add-int/2addr v2, v6

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v4, v3

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v4, :cond_0

    .line 49
    .line 50
    aget-char v8, v3, v7

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    mul-int v8, v8, v6

    .line 74
    .line 75
    add-int/2addr v2, v8

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    rem-int/2addr v2, v5

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sub-int/2addr v5, v2

    .line 87
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne v5, p0, :cond_2

    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    return v0
.end method
