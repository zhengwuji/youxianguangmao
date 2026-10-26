.class public final LG0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LG0/I;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LG0/I;->f:Ljava/lang/Object;

    .line 10
    const-string p1, "GET"

    iput-object p1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, LA/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA/a;-><init>(I)V

    iput-object p1, p0, LG0/I;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LG0/I;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LG0/I;->c:Ljava/lang/Object;

    iput-object p1, p0, LG0/I;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/I;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, LS0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LS0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG0/I;->f:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LG0/I;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LG0/I;->c:Ljava/lang/Object;

    iput-object p1, p0, LG0/I;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/I;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, LS0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LS0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG0/I;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJ0/l;LG0/H;LG0/s;LJ0/d;LK0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG0/I;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG0/I;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LG0/I;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LG0/I;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LG0/I;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LG0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LG0/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "OUID"

    .line 7
    .line 8
    iget-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LG0/I;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v5, 0x40

    .line 46
    .line 47
    invoke-virtual {p1, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    move-object p1, v4

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    aget-object p1, p1, v3

    .line 65
    .line 66
    const-string v1, "SHA1"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v5, p1

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v5, :cond_1

    .line 90
    .line 91
    aget-byte v7, p1, v6

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0xff

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0x100

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_3
    iput-object v4, p0, LG0/I;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, LG0/I;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lc/c;

    .line 127
    .line 128
    iget-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, LG0/I;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    check-cast p1, Lc/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "com.heytap.openid.IOpenID"

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lc/a;->a:Landroid/os/IBinder;

    .line 164
    .line 165
    invoke-interface {p1, v2, v5, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string p1, ""

    .line 188
    .line 189
    :cond_4
    return-object p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_0
    const-string v0, "OUID"

    .line 199
    .line 200
    iget-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, LG0/I;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 v5, 0x40

    .line 238
    .line 239
    invoke-virtual {p1, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    move-object p1, v4

    .line 251
    :goto_4
    if-eqz p1, :cond_7

    .line 252
    .line 253
    array-length v1, p1

    .line 254
    if-lez v1, :cond_7

    .line 255
    .line 256
    aget-object p1, p1, v3

    .line 257
    .line 258
    const-string v1, "SHA1"

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :try_start_4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    array-length v5, p1

    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_5
    if-ge v6, v5, :cond_6

    .line 282
    .line 283
    aget-byte v7, p1, v6

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0xff

    .line 286
    .line 287
    or-int/lit16 v7, v7, 0x100

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_3
    move-exception p1

    .line 305
    goto :goto_6

    .line 306
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    .line 310
    goto :goto_7

    .line 311
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_7
    iput-object v4, p0, LG0/I;->d:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_8
    iget-object p1, p0, LG0/I;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, LR0/c;

    .line 319
    .line 320
    iget-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, p0, LG0/I;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    check-cast p1, LR0/a;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, "com.heytap.openid.IOpenID"

    .line 342
    .line 343
    :try_start_5
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, LR0/a;->a:Landroid/os/IBinder;

    .line 356
    .line 357
    invoke-interface {p1, v2, v5, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    const-string p1, ""

    .line 380
    .line 381
    :cond_9
    return-object p1

    .line 382
    :catchall_1
    move-exception p1

    .line 383
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, LG0/I;->g(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LG0/I;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG0/H;

    .line 9
    .line 10
    iget-object v1, p0, LG0/I;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LG0/s;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0, p5}, LG0/s;->requestFailed(LG0/e;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, v0, p1, p2}, LG0/s;->requestBodyEnd(LG0/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v0, p5}, LG0/s;->responseFailed(LG0/e;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1, v0, p1, p2}, LG0/s;->responseBodyEnd(LG0/e;J)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_1
    iget-object p1, p0, LG0/I;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LJ0/l;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p4, p3, p5}, LJ0/l;->c(LG0/I;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public c()LG0/J;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/I;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG0/J;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LG0/J;-><init>(LG0/I;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "url == null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public d(Ljava/lang/String;Lx/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LS/a;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " must not have a request body."

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    const-string v1, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "PUT"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "PATCH"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "PROPPATCH"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "REPORT"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, " must have a request body."

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_1
    iput-object p1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, LG0/I;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "method.length() == 0"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "method == null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public e(Z)LG0/L;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LG0/I;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK0/b;->f(Z)LG0/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LG0/n;->b:LG0/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, LG0/L;->m:LG0/I;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :goto_0
    iget-object v0, p0, LG0/I;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LG0/s;

    .line 25
    .line 26
    iget-object v1, p0, LG0/I;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LG0/H;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LG0/s;->responseFailed(LG0/e;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LG0/I;->g(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/I;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/a;->B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/I;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ0/d;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG0/I;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK0/b;

    .line 11
    .line 12
    invoke-interface {v0}, LK0/b;->h()LJ0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LJ0/e;->b:LJ0/g;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    instance-of v2, p1, LM0/B;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p1, LM0/B;

    .line 25
    .line 26
    iget p1, p1, LM0/B;->a:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget p1, v0, LJ0/e;->n:I

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v0, LJ0/e;->n:I

    .line 35
    .line 36
    if-le p1, v3, :cond_5

    .line 37
    .line 38
    iput-boolean v3, v0, LJ0/e;->k:Z

    .line 39
    .line 40
    iget p1, v0, LJ0/e;->l:I

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, v0, LJ0/e;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v2, 0x6

    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    iput-boolean v3, v0, LJ0/e;->k:Z

    .line 52
    .line 53
    iget p1, v0, LJ0/e;->l:I

    .line 54
    .line 55
    add-int/2addr p1, v3

    .line 56
    iput p1, v0, LJ0/e;->l:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v0, LJ0/e;->h:LM0/r;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    instance-of v2, p1, LM0/a;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :cond_3
    iput-boolean v3, v0, LJ0/e;->k:Z

    .line 73
    .line 74
    iget v2, v0, LJ0/e;->m:I

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, LJ0/e;->b:LJ0/g;

    .line 81
    .line 82
    iget-object v4, v0, LJ0/e;->c:LG0/Q;

    .line 83
    .line 84
    invoke-virtual {v2, v4, p1}, LJ0/g;->b(LG0/Q;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, v0, LJ0/e;->l:I

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, v0, LJ0/e;->l:I

    .line 91
    .line 92
    :cond_5
    :goto_1
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "http:"

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const-string v3, "wss:"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "https:"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    new-instance v0, LG0/w;

    .line 70
    .line 71
    invoke-direct {v0}, LG0/w;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, p1}, LG0/w;->c(LG0/x;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LG0/w;->a()LG0/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LG0/I;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "url == null"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
