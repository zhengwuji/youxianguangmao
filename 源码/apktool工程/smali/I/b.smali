.class public abstract LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/b;->a:Ljava/net/CookieManager;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;LI/a;)Lt0/a;
    .locals 12

    .line 1
    const-string v0, "Keep-Alive"

    .line 2
    .line 3
    const-string v1, "mspl"

    .line 4
    .line 5
    const-string v2, "conn proxy: "

    .line 6
    .line 7
    const-string v3, "conn config: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v5, p1, LI/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LI/b;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    move-object p1, v4

    .line 68
    move-object v0, p1

    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_1
    :try_start_1
    const-string v1, "http.keepAlive"

    .line 79
    .line 80
    const-string v2, "false"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    sget-object v1, LI/b;->a:Ljava/net/CookieManager;

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "Cookie"

    .line 104
    .line 105
    const-string v5, ";"

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v0

    .line 127
    move-object v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :goto_2
    const/16 v2, 0x4e20

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x7530

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 141
    .line 142
    .line 143
    const-string v5, "User-Agent"

    .line 144
    .line 145
    const-string v6, "msp"

    .line 146
    .line 147
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    const-string v5, "POST"

    .line 151
    .line 152
    iget-object v6, p1, LI/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [B

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    :try_start_3
    array-length v7, v6

    .line 159
    if-lez v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "Content-Type"

    .line 165
    .line 166
    const-string v8, "application/octet-stream;binary/octet-stream"

    .line 167
    .line 168
    invoke-virtual {p0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "Accept-Charset"

    .line 172
    .line 173
    const-string v8, "UTF-8"

    .line 174
    .line 175
    invoke-virtual {p0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "Connection"

    .line 179
    .line 180
    invoke-virtual {p0, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "timeout=180, max=100"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const-string v0, "GET"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p1, p1, LI/a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/Map;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_4
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_5
    move-object v1, p1

    .line 286
    move-object p1, p0

    .line 287
    move-object p0, v0

    .line 288
    move-object v0, v1

    .line 289
    move-object v1, v4

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_7
    move-object p1, v4

    .line 293
    :goto_6
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 300
    .line 301
    .line 302
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x400

    .line 308
    .line 309
    new-array v6, v5, [B

    .line 310
    .line 311
    :goto_7
    const/4 v7, 0x0

    .line 312
    invoke-virtual {v0, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/4 v9, -0x1

    .line 317
    if-eq v8, v9, :cond_8

    .line 318
    .line 319
    invoke-virtual {v2, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    const-string v6, ","

    .line 343
    .line 344
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catchall_2
    move-exception v1

    .line 355
    goto :goto_b

    .line 356
    :cond_9
    :goto_8
    const-string v6, "Set-Cookie"

    .line 357
    .line 358
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/util/List;

    .line 363
    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v8}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_b

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_b
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/net/HttpCookie;

    .line 408
    .line 409
    invoke-interface {v9, v10, v8}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    new-instance v1, Lt0/a;

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-direct {v1, v5, v2, v3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    .line 421
    .line 422
    :catchall_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :catchall_4
    nop

    .line 427
    :goto_a
    if-eqz p1, :cond_d

    .line 428
    .line 429
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 430
    .line 431
    .line 432
    :catchall_5
    :cond_d
    return-object v1

    .line 433
    :goto_b
    move-object v11, p1

    .line 434
    move-object p1, p0

    .line 435
    move-object p0, v1

    .line 436
    move-object v1, v0

    .line 437
    move-object v0, v11

    .line 438
    goto :goto_c

    .line 439
    :catchall_6
    move-exception v0

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :goto_c
    :try_start_9
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 443
    .line 444
    .line 445
    if-eqz p1, :cond_e

    .line 446
    .line 447
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :catchall_7
    nop

    .line 452
    :cond_e
    :goto_d
    if-eqz v1, :cond_f

    .line 453
    .line 454
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :catchall_8
    nop

    .line 459
    :cond_f
    :goto_e
    if-eqz v0, :cond_10

    .line 460
    .line 461
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 462
    .line 463
    .line 464
    :catchall_9
    :cond_10
    :goto_f
    return-object v4

    .line 465
    :catchall_a
    move-exception p0

    .line 466
    if-eqz p1, :cond_11

    .line 467
    .line 468
    :try_start_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :catchall_b
    nop

    .line 473
    :cond_11
    :goto_10
    if-eqz v1, :cond_12

    .line 474
    .line 475
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :catchall_c
    nop

    .line 480
    :cond_12
    :goto_11
    if-eqz v0, :cond_13

    .line 481
    .line 482
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 483
    .line 484
    .line 485
    :catchall_d
    :cond_13
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "none"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, LM/c;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v7, v3}, LM/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ld/b;

    .line 25
    .line 26
    invoke-direct {v8, p0, v0}, Ld/b;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v4, 0xa

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const-wide/16 v10, 0xa

    .line 36
    .line 37
    move-object v12, v6

    .line 38
    invoke-static/range {v3 .. v14}, Ld/a;->b(IJLjava/util/concurrent/TimeUnit;LM/c;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;LP/b;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/net/NetworkInfo;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    const-string v1, "wifi"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string p0, "wap"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    const-string p0, "https.proxyHost"

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "https.proxyPort"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/net/Proxy;

    .line 101
    .line 102
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 103
    .line 104
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v4, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    nop

    .line 118
    :catchall_0
    :cond_4
    :goto_2
    return-object v2
.end method
