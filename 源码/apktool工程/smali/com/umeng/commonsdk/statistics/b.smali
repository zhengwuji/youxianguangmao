.class public Lcom/umeng/commonsdk/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String; = "EnvelopeManager"

.field private static final d:Ljava/lang/String; = "debug.umeng.umTaskId"

.field private static final e:Ljava/lang/String; = "debug.umeng.umCaseId"

.field private static final f:Ljava/lang/String; = "empty"

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Z


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "header"

    .line 9
    .line 10
    const-string v2, "#h"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "sdk_type"

    .line 18
    .line 19
    const-string v2, "#sdt"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "access"

    .line 27
    .line 28
    const-string v2, "#ac"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "device_model"

    .line 36
    .line 37
    const-string v2, "#dm"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "umid"

    .line 45
    .line 46
    const-string v2, "#umid"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "os"

    .line 54
    .line 55
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "language"

    .line 61
    .line 62
    const-string v2, "#lang"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "device_type"

    .line 70
    .line 71
    const-string v2, "#dt"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 77
    .line 78
    const-string v1, "resolution"

    .line 79
    .line 80
    const-string v2, "#rl"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "device_manufacturer"

    .line 88
    .line 89
    const-string v2, "#dmf"

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 95
    .line 96
    const-string v1, "device_name"

    .line 97
    .line 98
    const-string v2, "#dn"

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 104
    .line 105
    const-string v1, "platform_version"

    .line 106
    .line 107
    const-string v2, "#pv"

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 113
    .line 114
    const-string v1, "font_size_setting"

    .line 115
    .line 116
    const-string v2, "#fss"

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 122
    .line 123
    const-string v1, "os_version"

    .line 124
    .line 125
    const-string v2, "#ov"

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 131
    .line 132
    const-string v1, "device_manuid"

    .line 133
    .line 134
    const-string v2, "#did"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 140
    .line 141
    const-string v1, "platform_sdk_version"

    .line 142
    .line 143
    const-string v2, "#psv"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 149
    .line 150
    const-string v1, "device_brand"

    .line 151
    .line 152
    const-string v2, "#db"

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 158
    .line 159
    const-string v1, "appkey"

    .line 160
    .line 161
    const-string v2, "#ak"

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 167
    .line 168
    const-string v1, "id_tracking"

    .line 169
    .line 170
    const-string v2, "#itr"

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 176
    .line 177
    const-string v1, "id_type"

    .line 178
    .line 179
    const-string v2, "#it"

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 185
    .line 186
    const-string v1, "uuid"

    .line 187
    .line 188
    const-string v2, "#ud"

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 194
    .line 195
    const-string v1, "device_id"

    .line 196
    .line 197
    const-string v2, "#dd"

    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 203
    .line 204
    const-string v1, "imprint"

    .line 205
    .line 206
    const-string v2, "#imp"

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 212
    .line 213
    const-string v1, "sdk_version"

    .line 214
    .line 215
    const-string v2, "#sv"

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 221
    .line 222
    const-string v1, "st"

    .line 223
    .line 224
    const-string v2, "#st"

    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 230
    .line 231
    const-string v1, "analytics"

    .line 232
    .line 233
    const-string v2, "#a"

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 239
    .line 240
    const-string v1, "package_name"

    .line 241
    .line 242
    const-string v2, "#pkg"

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 248
    .line 249
    const-string v1, "app_signature"

    .line 250
    .line 251
    const-string v2, "#sig"

    .line 252
    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 257
    .line 258
    const-string v1, "app_sig_sha1"

    .line 259
    .line 260
    const-string v2, "#sis1"

    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 266
    .line 267
    const-string v1, "app_sig_sha"

    .line 268
    .line 269
    const-string v2, "#sis"

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 275
    .line 276
    const-string v1, "app_version"

    .line 277
    .line 278
    const-string v2, "#av"

    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 284
    .line 285
    const-string v1, "version_code"

    .line 286
    .line 287
    const-string v2, "#vc"

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 293
    .line 294
    const-string v1, "idmd5"

    .line 295
    .line 296
    const-string v2, "#imd"

    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 302
    .line 303
    const-string v1, "mccmnc"

    .line 304
    .line 305
    const-string v2, "#mnc"

    .line 306
    .line 307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 311
    .line 312
    const-string v1, "device_board"

    .line 313
    .line 314
    const-string v2, "#boa"

    .line 315
    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 320
    .line 321
    const-string v1, "device_manutime"

    .line 322
    .line 323
    const-string v2, "#mant"

    .line 324
    .line 325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 329
    .line 330
    const-string v1, "timezone"

    .line 331
    .line 332
    const-string v2, "#tz"

    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 338
    .line 339
    const-string v1, "country"

    .line 340
    .line 341
    const-string v2, "#ct"

    .line 342
    .line 343
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 347
    .line 348
    const-string v1, "carrier"

    .line 349
    .line 350
    const-string v2, "#car"

    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 356
    .line 357
    const-string v1, "display_name"

    .line 358
    .line 359
    const-string v2, "#disn"

    .line 360
    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 365
    .line 366
    const-string v1, "network_type"

    .line 367
    .line 368
    const-string v2, "#nt"

    .line 369
    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 374
    .line 375
    const-string v1, "com_ver"

    .line 376
    .line 377
    const-string v2, "#cv"

    .line 378
    .line 379
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 383
    .line 384
    const-string v1, "mini_ver"

    .line 385
    .line 386
    const-string v2, "#mv"

    .line 387
    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 392
    .line 393
    const-string v1, "com_type"

    .line 394
    .line 395
    const-string v2, "#cot"

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 401
    .line 402
    const-string v1, "module"

    .line 403
    .line 404
    const-string v2, "#mod"

    .line 405
    .line 406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 410
    .line 411
    const-string v1, "api_level"

    .line 412
    .line 413
    const-string v2, "#al"

    .line 414
    .line 415
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 419
    .line 420
    const-string v1, "session_id"

    .line 421
    .line 422
    const-string v2, "#sid"

    .line 423
    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 428
    .line 429
    const-string v1, "local_ip"

    .line 430
    .line 431
    const-string v2, "#ip"

    .line 432
    .line 433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 437
    .line 438
    const-string v1, "successful_requests"

    .line 439
    .line 440
    const-string v2, "#sre"

    .line 441
    .line 442
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 446
    .line 447
    const-string v1, "failed_requests"

    .line 448
    .line 449
    const-string v2, "#fre"

    .line 450
    .line 451
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 455
    .line 456
    const-string v1, "req_time"

    .line 457
    .line 458
    const-string v2, "#ret"

    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 464
    .line 465
    const-string v1, "channel"

    .line 466
    .line 467
    const-string v2, "#chn"

    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 473
    .line 474
    const-string v1, "wrapper_type"

    .line 475
    .line 476
    const-string v2, "#wt"

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 482
    .line 483
    const-string v1, "wrapper_version"

    .line 484
    .line 485
    const-string v2, "#wv"

    .line 486
    .line 487
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 491
    .line 492
    const-string v1, "targetSdkVer"

    .line 493
    .line 494
    const-string v2, "#tsv"

    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 500
    .line 501
    const-string v1, "rps_pr"

    .line 502
    .line 503
    const-string v2, "#rps"

    .line 504
    .line 505
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 509
    .line 510
    const-string v1, "module_ver"

    .line 511
    .line 512
    const-string v2, "#mov"

    .line 513
    .line 514
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 518
    .line 519
    const-string v1, "vertical_type"

    .line 520
    .line 521
    const-string v2, "#vt"

    .line 522
    .line 523
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 527
    .line 528
    const-string v1, "secret"

    .line 529
    .line 530
    const-string v2, "#sec"

    .line 531
    .line 532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 536
    .line 537
    const-string v1, "pro_ver"

    .line 538
    .line 539
    const-string v2, "#prv"

    .line 540
    .line 541
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 545
    .line 546
    const-string v1, "$pr_ve"

    .line 547
    .line 548
    const-string v2, "#$prv"

    .line 549
    .line 550
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 554
    .line 555
    const-string v1, "$ud_da"

    .line 556
    .line 557
    const-string v2, "#uda"

    .line 558
    .line 559
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 563
    .line 564
    const-string v1, "devicetoken"

    .line 565
    .line 566
    const-string v2, "#tok"

    .line 567
    .line 568
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 572
    .line 573
    const-string v1, "i_sdk_v"

    .line 574
    .line 575
    const-string v2, "#iv"

    .line 576
    .line 577
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 581
    .line 582
    const-string v1, "access_subtype"

    .line 583
    .line 584
    const-string v2, "#ast"

    .line 585
    .line 586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 590
    .line 591
    const-string v1, "backstate"

    .line 592
    .line 593
    const-string v2, "#bst"

    .line 594
    .line 595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 599
    .line 600
    const-string v1, "zdata_ver"

    .line 601
    .line 602
    const-string v2, "#zv"

    .line 603
    .line 604
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 608
    .line 609
    const-string v1, "zdata_req_ts"

    .line 610
    .line 611
    const-string v2, "#zrt"

    .line 612
    .line 613
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 617
    .line 618
    const-string v1, "app_b_v"

    .line 619
    .line 620
    const-string v2, "#bv"

    .line 621
    .line 622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 626
    .line 627
    const-string v1, "zdata"

    .line 628
    .line 629
    const-string v2, "#zta"

    .line 630
    .line 631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 635
    .line 636
    const-string v1, "module_tag"

    .line 637
    .line 638
    const-string v2, "#mt"

    .line 639
    .line 640
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 644
    .line 645
    const-string v1, "zid_sdk_version"

    .line 646
    .line 647
    const-string v2, "#zsv"

    .line 648
    .line 649
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    .line 653
    .line 654
    const-string v1, "others_OS"

    .line 655
    .line 656
    const-string v2, "#oos"

    .line 657
    .line 658
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/umeng/commonsdk/statistics/b;->k:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/idtracking/Envelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 290
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 291
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 293
    :cond_1
    invoke-static {p5}, Lcom/umeng/commonsdk/stateless/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".log"

    .line 302
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->toBinary()[B

    move-result-object p2

    .line 304
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result p4

    const/16 p5, 0x7a

    const-string v1, "h"

    if-eqz p4, :cond_3

    .line 305
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->saveEnvelopeFile(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_2
    return p5

    .line 307
    :cond_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    return p5

    .line 308
    :cond_4
    const-string p4, "z"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "i"

    .line 309
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "a"

    .line 310
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "t"

    .line 311
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    .line 312
    :cond_5
    const-string p3, ".emitter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4, p2}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1

    .line 313
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->saveEnvelopeFile(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_7
    :goto_1
    const/16 p1, 0x65

    return p1
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .line 6
    sget-wide v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_ENTITY_RAW_LENGTH_MAX:J

    sget-wide v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_EXTRA_LENGTH:J

    sub-long/2addr v0, v2

    .line 7
    sget-boolean p0, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "free size is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "EnvelopeManager"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-wide v0
.end method

.method private a(Landroid/content/Context;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;
    .locals 3

    .line 281
    const-string v0, "codex"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 282
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 285
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 286
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEncryptEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_2
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/b;->l:Z

    if-eqz v0, :cond_3

    .line 288
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEncryptEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    goto :goto_1

    .line 289
    :cond_3
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->genEnvelope(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private a(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 9
    const-string v0, "exception"

    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    .line 11
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_1
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 114
    const-string v3, "umid"

    const-string v0, "failed_requests"

    const-string v4, "2G/3G"

    const-string v5, "Android"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 115
    sget-object v8, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 116
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    nop

    move-object v4, v6

    goto/16 :goto_3

    .line 117
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->saveSDKComponent()V

    .line 118
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v11, "app_signature"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppMD5Signature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v11, "app_sig_sha1"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppSHA1Key(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v11, "app_sig_sha"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v11, "app_version"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v11, "version_code"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v11, "idmd5"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdUmengMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v11, "cpu"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getCPU()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMCCMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, ""

    const-string v14, "mccmnc"

    if-nez v12, :cond_1

    .line 128
    :try_start_3
    invoke-static {v14}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    sput-object v11, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v14}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :goto_0
    const-string v11, "header_sub_os_info"

    invoke-static {v11}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 132
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSubOSName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 134
    const-string v12, "sub_os_name"

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_2
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getSubOSVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 137
    const-string v12, "sub_os_version"

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_3
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 140
    const-string v12, "device_type"

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_4
    const-string v11, "package_name"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v11, "sdk_type"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v11, "device_id"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v11, "device_model"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v11, "device_board"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v11, "device_brand"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v11, "device_manutime"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-wide v14, Landroid/os/Build;->TIME:J

    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v11, "device_manufacturer"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v11, "device_manuid"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v11, "device_name"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v11, "os_version"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v11, "os"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getResolutionArray(Landroid/content/Context;)[I

    move-result-object v11

    if-eqz v11, :cond_5

    .line 154
    const-string v12, "resolution"

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget v15, v11, v9

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v11, v10

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_5
    const-string v11, "mc"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v11, "timezone"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getTimeZone(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    .line 158
    const-string v12, "country"

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aget-object v14, v11, v10

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v12, "language"

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aget-object v11, v11, v9

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v11, "carrier"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v11, "display_name"

    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    .line 163
    const-string v12, "Wi-Fi"

    aget-object v14, v11, v10

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v14, "access"

    if-eqz v12, :cond_6

    .line 164
    :try_start_4
    invoke-static {v14}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "wifi"

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 165
    :cond_6
    aget-object v12, v11, v10

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 166
    invoke-static {v14}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 167
    :cond_7
    invoke-static {v14}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "unknow"

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :goto_1
    aget-object v4, v11, v9

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 169
    const-string v4, "access_subtype"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v11, v11, v9

    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_8
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->isHarmony(Landroid/content/Context;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "others_OS"

    if-eqz v4, :cond_9

    .line 171
    :try_start_5
    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "harmony"

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v11}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :goto_2
    const-string v4, "network_type"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getNetworkType(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v4, "com_ver"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "9.5.2"

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v4, "com_type"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v4, "mini_ver"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-object v4, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 178
    const-string v4, "module"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_a
    const-string v4, "api_level"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    sget-object v4, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 181
    const-string v4, "urec_ver"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :cond_b
    :try_start_6
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getUUIDForZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 184
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->setUUIDForZid(Landroid/content/Context;)V

    .line 185
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getUUIDForZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 186
    :cond_c
    const-string v5, "session_id"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :catchall_1
    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v8

    :goto_3
    if-nez v4, :cond_d

    return-object v6

    .line 188
    :cond_d
    :try_start_8
    const-string v5, "oaid_required_time"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getOaidRequiredTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :catch_1
    :try_start_9
    const-string v5, "successful_requests"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "successful_request"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v0, "req_time"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "last_request_spent_ms"

    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 194
    const-string v5, "zid"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_e
    sget-object v0, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 196
    const-string v0, "zid_sdk_version"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 197
    :catch_2
    :cond_f
    :try_start_a
    const-string v0, "channel"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v0, "appkey"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 199
    :try_start_b
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 201
    const-string v5, "devicetoken"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 202
    :try_start_c
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 203
    :cond_10
    :goto_4
    :try_start_d
    invoke-static {v1, v3, v6}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 205
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 206
    :try_start_e
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 207
    :cond_11
    :goto_5
    :try_start_f
    const-string v0, "wrapper_type"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v0, "wrapper_version"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/umeng/commonsdk/statistics/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 209
    :catch_5
    :try_start_10
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    .line 210
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v3}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 211
    const-string v5, "targetSdkVer"

    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 212
    const-string v0, "rps_pr"

    if-eqz v3, :cond_12

    .line 213
    :try_start_11
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "yes"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 214
    :cond_12
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 215
    :catchall_2
    :goto_6
    :try_start_12
    invoke-static {}, Lcom/umeng/commonsdk/statistics/b;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 216
    const-string v0, "umTaskId"

    sget-object v3, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "umCaseId"

    sget-object v3, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 218
    :catchall_3
    :cond_13
    :try_start_13
    const-string v0, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "a"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_15

    :cond_14
    if-eqz p2, :cond_15

    .line 220
    :try_start_14
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->b(Landroid/content/Context;)[I

    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v2, "policy"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 223
    :catchall_4
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/umeng/commonsdk/statistics/TagHelper;->getModuleTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 225
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 228
    :cond_16
    const-string v0, "module_tag"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 229
    :catchall_5
    :cond_17
    :try_start_16
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->getRealTimeDebugKey()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 231
    const-string v2, "dk"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 232
    :catchall_6
    :cond_18
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const-string v2, "i_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ANALYTICS_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 235
    const-string v2, "a_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ANALYTICS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_19
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_GAME_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 237
    const-string v2, "g_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_GAME_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_1a
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_PUSH_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 239
    const-string v2, "p_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_PUSH_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_1b
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SHARE_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 241
    const-string v2, "s_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SHARE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    :cond_1c
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_APM_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 243
    const-string v2, "c_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_APM_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_1d
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VERIFY_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 245
    const-string v2, "n_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VERIFY_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_1e
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SMS_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 247
    const-string v2, "m_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_SMS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_1f
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 249
    const-string v2, "u_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_REC_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_20
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VISUAL_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 251
    const-string v2, "v_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_VISUAL_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_21
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 253
    const-string v2, "z_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ASMS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_22
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_LINK_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 255
    const-string v2, "l_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_LINK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_23
    sget-object v2, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ABTEST_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 257
    const-string v2, "t_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/utils/UMUtils;->VALUE_ABTEST_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_24
    const-string v2, "module_ver"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 259
    :catchall_7
    :try_start_18
    invoke-static {}, Lcom/umeng/commonsdk/utils/UMUtils;->getApmFlag()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 261
    const-string v2, "_$apmflag"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 262
    :catchall_8
    :cond_25
    :try_start_19
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a()[B

    move-result-object v0

    if-eqz v0, :cond_26

    .line 263
    array-length v2, v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-lez v2, :cond_26

    .line 264
    :try_start_1a
    const-string v2, "imprint"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_8

    :catch_6
    move-exception v0

    .line 265
    :try_start_1b
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 266
    :cond_26
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    const-string v2, "header"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    return-object v0

    .line 269
    :goto_9
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_27
    return-object v6
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 270
    const-string v0, "header"

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 271
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 272
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 273
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 278
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v3, "vertical_type"

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 280
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/umeng/commonsdk/statistics/b;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/umeng/commonsdk/statistics/idtracking/e;->a()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 314
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/b;->l:Z

    return-void
.end method

.method private static b()Z
    .locals 5

    .line 1
    const-string v0, "debug.umeng.umTaskId"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    .line 2
    const-string v0, "debug.umeng.umCaseId"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "empty"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v4, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private static b(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [I

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "um_policy_grant"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    const-string v1, "preInitInvokedFlag"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v2

    .line 39
    const-string v1, "policyGrantInvokedFlag"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 40
    const-string v1, "policyGrantResult"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 87
    const-string v0, "serial"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v2, "header"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_0

    .line 89
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/umeng/commonsdk/statistics/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 90
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 91
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 96
    :try_start_2
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 97
    :cond_2
    :try_start_3
    const-string v5, "h==1.2.0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    .line 98
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    int-to-long p2, p2

    sget-wide v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_ENTITY_RAW_LENGTH_MAX:J

    invoke-static {p2, p3, v2, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 99
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    .line 100
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 101
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/2addr p4, p3

    invoke-interface {p2, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const/16 p2, 0x71

    .line 102
    invoke-direct {p0, p2, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p2

    if-nez p2, :cond_5

    const/16 p2, 0x6f

    .line 104
    invoke-direct {p0, p2, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    .line 105
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->toBinary()[B

    move-result-object p2

    array-length p2, p2

    int-to-long p2, p2

    sget-wide v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_LENGTH_MAX:J

    invoke-static {p2, p3, v2, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x72

    .line 106
    invoke-direct {p0, p2, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    .line 107
    :cond_7
    :try_start_5
    const-string v6, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    .line 108
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/idtracking/Envelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 109
    invoke-direct {p0, p1, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    :goto_4
    move-object p2, v0

    goto :goto_5

    .line 110
    :cond_8
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    if-eqz p1, :cond_9

    .line 111
    const-string p1, "EnvelopeManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "constructHeader size is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    return-object v1

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    goto :goto_4

    .line 112
    :goto_5
    invoke-static {v3, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 113
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x6e

    invoke-direct {p0, p2, p1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 13
    const-string v0, "serial"

    const-string v3, "&="

    const-string v4, "analytics"

    const-string v9, "header"

    sget-boolean v5, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    const-string v10, "EnvelopeManager"

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "headerJSONObject size is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bodyJSONObject size is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v11, 0x6e

    if-eqz v2, :cond_1

    if-nez v8, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    const-string v5, "sessions"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v4, p5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v2, v4, v5}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 20
    invoke-direct {v1, v5, v7}, Lcom/umeng/commonsdk/statistics/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_4
    move-object v14, v5

    if-eqz v14, :cond_6

    .line 21
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 22
    :catch_0
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 24
    instance-of v12, v15, Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 25
    check-cast v15, Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_5

    .line 27
    :try_start_1
    invoke-static {v15}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 28
    :cond_6
    :try_start_2
    const-string v5, "u"

    .line 29
    const-string v12, "1.0.0"

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    .line 31
    :goto_3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v12, p6

    :cond_8
    if-eqz v14, :cond_a

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=="

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v0, 0x65

    .line 39
    invoke-direct {v1, v0, v14}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 40
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v4, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_4
    if-eqz v14, :cond_c

    .line 42
    :try_start_3
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/idtracking/e;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/e;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/e;->b()V

    .line 44
    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/e;->c()Lcom/umeng/commonsdk/statistics/proto/c;

    move-result-object v3

    .line 45
    new-instance v5, Lcom/umeng/analytics/pro/be;

    invoke-direct {v5}, Lcom/umeng/analytics/pro/be;-><init>()V

    invoke-virtual {v5, v3}, Lcom/umeng/analytics/pro/be;->a(Lcom/umeng/analytics/pro/av;)[B

    move-result-object v3

    .line 46
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 48
    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 49
    const-string v12, "id_tracking"

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    nop

    :cond_c
    :goto_5
    if-eqz v14, :cond_e

    .line 51
    :try_start_4
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v12, v3

    sget-wide v6, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_ENTITY_RAW_LENGTH_MAX:J

    invoke-static {v12, v13, v6, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 52
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v3, 0x1

    .line 53
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 54
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v5, v3

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    const/16 v0, 0x71

    .line 55
    invoke-direct {v1, v0, v14}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v14, :cond_10

    .line 56
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x6f

    .line 57
    invoke-direct {v1, v0, v14}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_f
    move-object v3, v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    .line 58
    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->toBinary()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v5, v0

    sget-wide v12, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_LENGTH_MAX:J

    invoke-static {v5, v6, v12, v13}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x72

    .line 59
    invoke-direct {v1, v0, v14}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_11
    if-eqz v14, :cond_12

    .line 60
    invoke-static {v9}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "app_version"

    .line 61
    invoke-static {v5}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_7
    move-object/from16 v6, p4

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    goto :goto_7

    .line 62
    :goto_8
    invoke-direct/range {v1 .. v6}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/idtracking/Envelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    invoke-direct {v1, v0, v14}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 64
    :cond_13
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    if-eqz v0, :cond_14

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constructHeader size is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_14
    const-string v0, "z"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "i"

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "t"

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "a"

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    .line 70
    :cond_15
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 71
    new-instance v0, Lcom/umeng/commonsdk/stateless/b;

    invoke-direct {v0, v2}, Lcom/umeng/commonsdk/stateless/b;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_16
    :goto_9
    return-object v14

    .line 73
    :goto_a
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_17

    .line 74
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v7, p2

    .line 75
    :try_start_6
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v12, v3

    goto :goto_f

    :catch_3
    nop

    :goto_b
    move-object v12, v3

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_18

    .line 76
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_f

    .line 77
    :cond_18
    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :catch_6
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 80
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v4, :cond_19

    .line 83
    :try_start_8
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_e

    .line 84
    :goto_f
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 85
    :cond_1a
    invoke-direct {v1, v11, v12}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 86
    :goto_10
    invoke-direct {v1, v11, v2}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 5
    const-string v0, "serial"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v2, "header"

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string v2, "umTaskId"

    sget-object v3, Lcom/umeng/commonsdk/statistics/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "umCaseId"

    sget-object v3, Lcom/umeng/commonsdk/statistics/b;->h:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    :try_start_2
    invoke-direct {p0, v1, p2}, Lcom/umeng/commonsdk/statistics/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 12
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 18
    :cond_3
    :try_start_4
    const-string v5, "z==1.2.0"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    .line 19
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    int-to-long p2, p2

    sget-wide v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_ENTITY_RAW_LENGTH_MAX:J

    invoke-static {p2, p3, v2, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    .line 21
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/2addr p4, p3

    invoke-interface {p2, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const/16 p2, 0x71

    .line 23
    invoke-direct {p0, p2, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;[B)Lcom/umeng/commonsdk/statistics/idtracking/Envelope;

    move-result-object p2

    if-nez p2, :cond_6

    const/16 p2, 0x6f

    .line 25
    invoke-direct {p0, p2, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    move-object v4, p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Lcom/umeng/commonsdk/statistics/idtracking/Envelope;->toBinary()[B

    move-result-object p2

    array-length p2, p2

    int-to-long p2, p2

    sget-wide v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ENVELOPE_LENGTH_MAX:J

    invoke-static {p2, p3, v2, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->largeThanMaxSize(JJ)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x72

    .line 27
    invoke-direct {p0, p2, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    .line 28
    :cond_8
    :try_start_6
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    .line 29
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lcom/umeng/commonsdk/statistics/idtracking/Envelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v0

    :goto_5
    move-object p2, v0

    goto :goto_6

    .line 31
    :cond_9
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/ULog;->DEBUG:Z

    if-eqz p1, :cond_a

    .line 32
    const-string p1, "EnvelopeManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "constructHeader size is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    return-object v1

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    goto :goto_5

    .line 33
    :goto_6
    invoke-static {v3, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x6e

    invoke-direct {p0, p2, p1}, Lcom/umeng/commonsdk/statistics/b;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
