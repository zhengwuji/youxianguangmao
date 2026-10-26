.class public final LM0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:LQ0/q;

.field public final b:LM0/t;

.field public final c:Z

.field public final d:LM0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LM0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LM0/u;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQ0/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/u;->a:LQ0/q;

    .line 5
    .line 6
    iput-boolean p2, p0, LM0/u;->c:Z

    .line 7
    .line 8
    new-instance p2, LM0/t;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LM0/t;-><init>(LQ0/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LM0/u;->b:LM0/t;

    .line 14
    .line 15
    new-instance p1, LM0/d;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LM0/d;-><init>(LM0/t;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LM0/u;->d:LM0/d;

    .line 21
    .line 22
    return-void
.end method

.method public static b(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static u(LQ0/q;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/q;->d()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/q;->d()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, LQ0/q;->d()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final c(ZLM0/q;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, LM0/u;->a:LQ0/q;

    .line 5
    .line 6
    const-wide/16 v4, 0x9

    .line 7
    .line 8
    invoke-virtual {v3, v4, v5}, LQ0/q;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LM0/u;->a:LQ0/q;

    .line 12
    .line 13
    invoke-static {v3}, LM0/u;->u(LQ0/q;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ltz v3, :cond_1d

    .line 19
    .line 20
    const/16 v5, 0x4000

    .line 21
    .line 22
    if-gt v3, v5, :cond_1d

    .line 23
    .line 24
    iget-object v6, p0, LM0/u;->a:LQ0/q;

    .line 25
    .line 26
    invoke-virtual {v6}, LQ0/q;->d()B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    int-to-byte v6, v6

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    invoke-static {p1, v0}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, LM0/u;->a:LQ0/q;

    .line 54
    .line 55
    invoke-virtual {p1}, LQ0/q;->d()B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    iget-object v8, p0, LM0/u;->a:LQ0/q;

    .line 63
    .line 64
    invoke-virtual {v8}, LQ0/q;->s()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const v9, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v9, v8

    .line 72
    sget-object v10, LM0/u;->e:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v9, v3, v6, p1}, LM0/g;->a(ZIIBB)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v10, 0x5

    .line 90
    packed-switch v6, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LM0/u;->a:LQ0/q;

    .line 94
    .line 95
    int-to-long v0, v3

    .line 96
    invoke-virtual {p1, v0, v1}, LQ0/q;->x(J)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, LM0/u;->a:LQ0/q;

    .line 103
    .line 104
    invoke-virtual {p1}, LQ0/q;->s()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v5, p1

    .line 109
    const-wide/32 v7, 0x7fffffff

    .line 110
    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long p1, v5, v7

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    iget-object p1, p2, LM0/q;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LM0/r;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_1
    iget-object p1, p2, LM0/q;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LM0/r;

    .line 130
    .line 131
    iget-wide v3, p1, LM0/r;->p:J

    .line 132
    .line 133
    add-long/2addr v3, v5

    .line 134
    iput-wide v3, p1, LM0/r;->p:J

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return v2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_3
    iget-object p2, p2, LM0/q;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LM0/r;

    .line 147
    .line 148
    invoke-virtual {p2, v9}, LM0/r;->c(I)LM0/x;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_17

    .line 153
    .line 154
    monitor-enter p2

    .line 155
    :try_start_2
    iget-wide v0, p2, LM0/x;->b:J

    .line 156
    .line 157
    add-long/2addr v0, v5

    .line 158
    iput-wide v0, p2, LM0/x;->b:J

    .line 159
    .line 160
    if-lez p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit p2

    .line 166
    return v2

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p1

    .line 170
    :cond_5
    const-string p1, "windowSizeIncrement was 0"

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-array v0, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p2, v0, v1

    .line 179
    .line 180
    invoke-static {p1, v0}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_6
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-array v0, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p2, v0, v1

    .line 193
    .line 194
    invoke-static {p1, v0}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :pswitch_1
    invoke-virtual {p0, p2, v3, v9}, LM0/u;->r(LM0/q;II)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :pswitch_2
    invoke-virtual {p0, p2, v3, p1, v9}, LM0/u;->v(LM0/q;IBI)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :pswitch_3
    invoke-virtual {p0, p2, v3, p1, v9}, LM0/u;->w(LM0/q;IBI)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :pswitch_4
    if-nez v9, :cond_13

    .line 211
    .line 212
    and-int/2addr p1, v2

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_7
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 223
    .line 224
    new-array p2, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_8
    rem-int/lit8 p1, v3, 0x6

    .line 231
    .line 232
    if-nez p1, :cond_12

    .line 233
    .line 234
    new-instance p1, LJ0/i;

    .line 235
    .line 236
    invoke-direct {p1}, LJ0/i;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_1
    if-ge v6, v3, :cond_11

    .line 241
    .line 242
    iget-object v8, p0, LM0/u;->a:LQ0/q;

    .line 243
    .line 244
    invoke-virtual {v8}, LQ0/q;->t()S

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const v11, 0xffff

    .line 249
    .line 250
    .line 251
    and-int/2addr v9, v11

    .line 252
    invoke-virtual {v8}, LQ0/q;->s()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eq v9, v0, :cond_e

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    if-eq v9, v11, :cond_d

    .line 260
    .line 261
    if-eq v9, v7, :cond_b

    .line 262
    .line 263
    if-eq v9, v10, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    if-lt v8, v5, :cond_a

    .line 267
    .line 268
    const v11, 0xffffff

    .line 269
    .line 270
    .line 271
    if-gt v8, v11, :cond_a

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array p2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, p2, v1

    .line 281
    .line 282
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 283
    .line 284
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_b
    if-ltz v8, :cond_c

    .line 289
    .line 290
    const/4 v9, 0x7

    .line 291
    goto :goto_2

    .line 292
    :cond_c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 293
    .line 294
    new-array p2, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_d
    const/4 v9, 0x4

    .line 301
    goto :goto_2

    .line 302
    :cond_e
    if-eqz v8, :cond_10

    .line 303
    .line 304
    if-ne v8, v2, :cond_f

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_f
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 308
    .line 309
    new-array p2, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_10
    :goto_2
    invoke-virtual {p1, v9, v8}, LJ0/i;->b(II)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x6

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :try_start_3
    iget-object v0, p2, LM0/q;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LM0/r;

    .line 327
    .line 328
    iget-object v3, v0, LM0/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 329
    .line 330
    new-instance v4, LM0/q;

    .line 331
    .line 332
    iget-object v0, v0, LM0/r;->d:Ljava/lang/String;

    .line 333
    .line 334
    new-array v5, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v0, v5, v1

    .line 337
    .line 338
    invoke-direct {v4, p2, v5, p1}, LM0/q;-><init>(LM0/q;[Ljava/lang/Object;LJ0/i;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-array p2, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, p2, v1

    .line 352
    .line 353
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 354
    .line 355
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :cond_13
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 360
    .line 361
    new-array p2, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :pswitch_5
    if-ne v3, v7, :cond_1a

    .line 368
    .line 369
    if-eqz v9, :cond_19

    .line 370
    .line 371
    iget-object p1, p0, LM0/u;->a:LQ0/q;

    .line 372
    .line 373
    invoke-virtual {p1}, LQ0/q;->s()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    const/16 v3, 0xb

    .line 378
    .line 379
    invoke-static {v3}, Lb/a;->b(I)[I

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    array-length v5, v3

    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_3
    if-ge v6, v5, :cond_15

    .line 386
    .line 387
    aget v7, v3, v6

    .line 388
    .line 389
    invoke-static {v7}, LM0/b;->i(I)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-ne v10, p1, :cond_14

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_14
    add-int/2addr v6, v2

    .line 397
    goto :goto_3

    .line 398
    :cond_15
    const/4 v7, 0x0

    .line 399
    :goto_4
    if-eqz v7, :cond_18

    .line 400
    .line 401
    iget-object p1, p2, LM0/q;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, LM0/r;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    if-eqz v9, :cond_16

    .line 409
    .line 410
    and-int/lit8 p2, v8, 0x1

    .line 411
    .line 412
    if-nez p2, :cond_16

    .line 413
    .line 414
    new-instance p2, LM0/k;

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, p1, LM0/r;->d:Ljava/lang/String;

    .line 421
    .line 422
    new-array v0, v0, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v4, v0, v1

    .line 425
    .line 426
    aput-object v3, v0, v2

    .line 427
    .line 428
    invoke-direct {p2, p1, v0, v9, v7}, LM0/k;-><init>(LM0/r;[Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p2}, LM0/r;->q(LH0/a;)V

    .line 432
    .line 433
    .line 434
    return v2

    .line 435
    :cond_16
    invoke-virtual {p1, v9}, LM0/r;->r(I)LM0/x;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_17

    .line 440
    .line 441
    invoke-virtual {p1, v7}, LM0/x;->j(I)V

    .line 442
    .line 443
    .line 444
    :catch_0
    :cond_17
    :goto_5
    return v2

    .line 445
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-array p2, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object p1, p2, v1

    .line 452
    .line 453
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 454
    .line 455
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    .line 460
    .line 461
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 462
    .line 463
    invoke-static {p2, p1}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    throw v4

    .line 467
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-array p2, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object p1, p2, v1

    .line 474
    .line 475
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 476
    .line 477
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :pswitch_6
    if-ne v3, v10, :cond_1c

    .line 482
    .line 483
    if-eqz v9, :cond_1b

    .line 484
    .line 485
    iget-object p1, p0, LM0/u;->a:LQ0/q;

    .line 486
    .line 487
    invoke-virtual {p1}, LQ0/q;->s()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, LQ0/q;->d()B

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    return v2

    .line 497
    :cond_1b
    new-array p1, v1, [Ljava/lang/Object;

    .line 498
    .line 499
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 500
    .line 501
    invoke-static {p2, p1}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-array p2, v2, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object p1, p2, v1

    .line 512
    .line 513
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 514
    .line 515
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v4

    .line 519
    :pswitch_7
    invoke-virtual {p0, p2, v3, p1, v9}, LM0/u;->t(LM0/q;IBI)V

    .line 520
    .line 521
    .line 522
    return v2

    .line 523
    :pswitch_8
    invoke-virtual {p0, p2, v3, p1, v9}, LM0/u;->q(LM0/q;IBI)V

    .line 524
    .line 525
    .line 526
    return v2

    .line 527
    :cond_1d
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    new-array v0, v2, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object p2, v0, v1

    .line 536
    .line 537
    invoke-static {p1, v0}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    throw v4

    .line 541
    :catch_1
    return v1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/u;->a:LQ0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LM0/q;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LM0/u;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, LM0/u;->c(ZLM0/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    sget-object p1, LM0/g;->a:LQ0/i;

    .line 24
    .line 25
    iget-object v2, p1, LQ0/i;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v4, v2

    .line 29
    iget-object v2, p0, LM0/u;->a:LQ0/q;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, LQ0/q;->q(J)LQ0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v5, LM0/u;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LQ0/i;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, LH0/d;->a:[B

    .line 50
    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v2}, LQ0/i;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v2}, LQ0/i;->l()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const-string p1, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {p1, v1}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public final q(LM0/q;IBI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    and-int/lit8 v7, v2, 0x1

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_f

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x8

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v1, LM0/u;->a:LQ0/q;

    .line 29
    .line 30
    invoke-virtual {v5}, LQ0/q;->d()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    int-to-short v5, v5

    .line 37
    move v9, v5

    .line 38
    :goto_1
    move/from16 v5, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v5, v2, v9}, LM0/u;->b(IBS)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, LM0/u;->a:LQ0/q;

    .line 48
    .line 49
    iget-object v5, v0, LM0/q;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LM0/r;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 v5, p4, 0x1

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LM0/q;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LM0/r;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    new-instance v6, LQ0/f;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    int-to-long v11, v7

    .line 76
    invoke-virtual {v2, v11, v12}, LQ0/q;->w(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6, v11, v12}, LQ0/q;->a(LQ0/f;J)J

    .line 80
    .line 81
    .line 82
    iget-wide v13, v6, LQ0/f;->b:J

    .line 83
    .line 84
    cmp-long v2, v13, v11

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, LM0/l;

    .line 89
    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v11, v0, LM0/r;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v11, v4, v10

    .line 100
    .line 101
    aput-object v5, v4, v12

    .line 102
    .line 103
    move/from16 v5, p4

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    invoke-direct/range {v2 .. v8}, LM0/l;-><init>(LM0/r;[Ljava/lang/Object;ILQ0/f;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, LM0/r;->q(LH0/a;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-wide v3, v6, LQ0/f;->b:J

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " != "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    move/from16 v5, p4

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    iget-object v4, v0, LM0/q;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LM0/r;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, LM0/r;->c(I)LM0/x;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object v4, v0, LM0/q;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LM0/r;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, LM0/r;->v(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LM0/q;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LM0/r;

    .line 166
    .line 167
    int-to-long v3, v7

    .line 168
    invoke-virtual {v0, v3, v4}, LM0/r;->t(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, LQ0/q;->x(J)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_4
    iget-object v0, v4, LM0/x;->g:LM0/w;

    .line 177
    .line 178
    int-to-long v5, v7

    .line 179
    :goto_3
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    cmp-long v3, v5, v13

    .line 182
    .line 183
    if-lez v3, :cond_d

    .line 184
    .line 185
    iget-object v3, v0, LM0/w;->f:LM0/x;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_0
    iget-boolean v7, v0, LM0/w;->e:Z

    .line 189
    .line 190
    iget-object v11, v0, LM0/w;->b:LQ0/f;

    .line 191
    .line 192
    move-wide/from16 p1, v13

    .line 193
    .line 194
    iget-wide v13, v11, LQ0/f;->b:J

    .line 195
    .line 196
    add-long/2addr v13, v5

    .line 197
    iget-wide v10, v0, LM0/w;->c:J

    .line 198
    .line 199
    cmp-long v15, v13, v10

    .line 200
    .line 201
    if-lez v15, :cond_5

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const/4 v10, 0x0

    .line 206
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v5, v6}, LQ0/q;->x(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LM0/w;->f:LM0/x;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-virtual {v0, v2}, LM0/x;->e(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_6
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2, v5, v6}, LQ0/q;->x(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_7
    iget-object v3, v0, LM0/w;->a:LQ0/f;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v5, v6}, LQ0/q;->a(LQ0/f;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    const-wide/16 v13, -0x1

    .line 232
    .line 233
    cmp-long v3, v10, v13

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    sub-long/2addr v5, v10

    .line 238
    iget-object v3, v0, LM0/w;->f:LM0/x;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_1
    iget-boolean v7, v0, LM0/w;->d:Z

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    iget-object v7, v0, LM0/w;->a:LQ0/f;

    .line 246
    .line 247
    iget-wide v10, v7, LQ0/f;->b:J

    .line 248
    .line 249
    invoke-virtual {v7}, LQ0/f;->b()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    iget-object v7, v0, LM0/w;->b:LQ0/f;

    .line 256
    .line 257
    iget-wide v10, v7, LQ0/f;->b:J

    .line 258
    .line 259
    cmp-long v13, v10, p1

    .line 260
    .line 261
    if-nez v13, :cond_9

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v10, 0x0

    .line 266
    :goto_5
    iget-object v11, v0, LM0/w;->a:LQ0/f;

    .line 267
    .line 268
    invoke-virtual {v7, v11}, LQ0/f;->C(LQ0/v;)J

    .line 269
    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    iget-object v7, v0, LM0/w;->f:LM0/x;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 276
    .line 277
    .line 278
    :cond_a
    move-wide/from16 v10, p1

    .line 279
    .line 280
    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    cmp-long v3, v10, p1

    .line 282
    .line 283
    if-lez v3, :cond_b

    .line 284
    .line 285
    iget-object v3, v0, LM0/w;->f:LM0/x;

    .line 286
    .line 287
    iget-object v3, v3, LM0/x;->d:LM0/r;

    .line 288
    .line 289
    invoke-virtual {v3, v10, v11}, LM0/r;->t(J)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const/4 v10, 0x0

    .line 293
    goto :goto_3

    .line 294
    :goto_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    throw v0

    .line 296
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    throw v0

    .line 305
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :goto_8
    if-eqz v8, :cond_e

    .line 309
    .line 310
    sget-object v0, LH0/d;->c:LG0/v;

    .line 311
    .line 312
    invoke-virtual {v4, v0, v12}, LM0/x;->i(LG0/v;Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_9
    iget-object v0, v1, LM0/u;->a:LQ0/q;

    .line 316
    .line 317
    int-to-long v2, v9

    .line 318
    invoke-virtual {v0, v2, v3}, LQ0/q;->x(J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    new-array v2, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0, v2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v5

    .line 331
    :cond_10
    const/4 v10, 0x0

    .line 332
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 333
    .line 334
    new-array v2, v10, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0, v2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v5
.end method

.method public final r(LM0/q;II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    iget-object p3, p0, LM0/u;->a:LQ0/q;

    .line 11
    .line 12
    invoke-virtual {p3}, LQ0/q;->s()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, LM0/u;->a:LQ0/q;

    .line 17
    .line 18
    invoke-virtual {v4}, LQ0/q;->s()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-static {v3}, Lb/a;->b(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v5, v3

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget v7, v3, v6

    .line 34
    .line 35
    invoke-static {v7}, LM0/b;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v8, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-eqz v7, :cond_5

    .line 46
    .line 47
    sget-object v2, LQ0/i;->e:LQ0/i;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LM0/u;->a:LQ0/q;

    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    invoke-virtual {v2, v3, v4}, LQ0/q;->q(J)LQ0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LQ0/i;->i()I

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, LM0/q;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LM0/r;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iget-object v2, p1, LM0/q;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LM0/r;

    .line 72
    .line 73
    iget-object v2, v2, LM0/r;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p1, LM0/q;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LM0/r;

    .line 82
    .line 83
    iget-object v3, v3, LM0/r;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-array v3, v3, [LM0/x;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [LM0/x;

    .line 96
    .line 97
    iget-object v3, p1, LM0/q;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LM0/r;

    .line 100
    .line 101
    iput-boolean v1, v3, LM0/r;->g:Z

    .line 102
    .line 103
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    array-length p2, v2

    .line 105
    :goto_2
    if-ge v0, p2, :cond_4

    .line 106
    .line 107
    aget-object v3, v2, v0

    .line 108
    .line 109
    iget v4, v3, LM0/x;->c:I

    .line 110
    .line 111
    if-le v4, p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, LM0/x;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-virtual {v3, v4}, LM0/x;->j(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, LM0/q;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LM0/r;

    .line 126
    .line 127
    iget v3, v3, LM0/x;->c:I

    .line 128
    .line 129
    invoke-virtual {v4, v3}, LM0/r;->r(I)LM0/x;

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/2addr v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-array p3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, p3, v0

    .line 147
    .line 148
    invoke-static {p1, p3}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 153
    .line 154
    new-array p2, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-array p3, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, p3, v0

    .line 169
    .line 170
    invoke-static {p1, p3}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method

.method public final s(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/u;->b:LM0/t;

    .line 2
    .line 3
    iput p1, v0, LM0/t;->e:I

    .line 4
    .line 5
    iput p1, v0, LM0/t;->b:I

    .line 6
    .line 7
    iput-short p2, v0, LM0/t;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, LM0/t;->c:B

    .line 10
    .line 11
    iput p4, v0, LM0/t;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LM0/u;->d:LM0/d;

    .line 14
    .line 15
    iget-object p2, p1, LM0/d;->b:LQ0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, LQ0/q;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LM0/d;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LQ0/q;->d()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LM0/d;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LM0/f;->a:[LM0/c;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LM0/f;->a:[LM0/c;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LM0/d;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LM0/d;->e:[LM0/c;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ge v0, p3, :cond_2

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p3, "Header index too large "

    .line 87
    .line 88
    invoke-static {p3, p2}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LM0/d;->d()LQ0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, LM0/f;->a(LQ0/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LM0/d;->d()LQ0/i;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, LM0/c;

    .line 112
    .line 113
    invoke-direct {p4, p2, p3}, LM0/c;-><init>(LQ0/i;LQ0/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, LM0/d;->c(LM0/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const/16 p2, 0x3f

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, LM0/d;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, LM0/d;->b(I)LQ0/i;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, LM0/d;->d()LQ0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance p4, LM0/c;

    .line 141
    .line 142
    invoke-direct {p4, p2, p3}, LM0/c;-><init>(LQ0/i;LQ0/i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, LM0/d;->c(LM0/c;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    if-ne p2, v0, :cond_8

    .line 155
    .line 156
    const/16 p2, 0x1f

    .line 157
    .line 158
    invoke-virtual {p1, p3, p2}, LM0/d;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p1, LM0/d;->d:I

    .line 163
    .line 164
    if-ltz p2, :cond_7

    .line 165
    .line 166
    iget p3, p1, LM0/d;->c:I

    .line 167
    .line 168
    if-gt p2, p3, :cond_7

    .line 169
    .line 170
    iget p3, p1, LM0/d;->h:I

    .line 171
    .line 172
    if-ge p2, p3, :cond_0

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p1, LM0/d;->e:[LM0/c;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, LM0/d;->e:[LM0/c;

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    iput p2, p1, LM0/d;->f:I

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput p2, p1, LM0/d;->g:I

    .line 191
    .line 192
    iput p2, p1, LM0/d;->h:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    sub-int/2addr p3, p2

    .line 197
    invoke-virtual {p1, p3}, LM0/d;->a(I)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p4, "Invalid dynamic table size update "

    .line 207
    .line 208
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget p1, p1, LM0/d;->d:I

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_8
    const/16 p2, 0x10

    .line 225
    .line 226
    if-eq p3, p2, :cond_a

    .line 227
    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/16 p2, 0xf

    .line 232
    .line 233
    invoke-virtual {p1, p3, p2}, LM0/d;->e(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    add-int/lit8 p2, p2, -0x1

    .line 238
    .line 239
    invoke-virtual {p1, p2}, LM0/d;->b(I)LQ0/i;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, LM0/d;->d()LQ0/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p3, LM0/c;

    .line 248
    .line 249
    invoke-direct {p3, p2, p1}, LM0/c;-><init>(LQ0/i;LQ0/i;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    :goto_1
    invoke-virtual {p1}, LM0/d;->d()LQ0/i;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, LM0/f;->a(LQ0/i;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LM0/d;->d()LQ0/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p3, LM0/c;

    .line 269
    .line 270
    invoke-direct {p3, p2, p1}, LM0/c;-><init>(LQ0/i;LQ0/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string p2, "index == 0"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method

.method public final t(LM0/q;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_8

    .line 5
    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LM0/u;->a:LQ0/q;

    .line 18
    .line 19
    invoke-virtual {v3}, LQ0/q;->d()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LM0/u;->a:LQ0/q;

    .line 33
    .line 34
    invoke-virtual {v4}, LQ0/q;->s()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LQ0/q;->d()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v3}, LM0/u;->b(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v3, p3, p4}, LM0/u;->s(ISBI)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, LM0/q;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, LM0/r;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    and-int/lit8 p3, p4, 0x1

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, LM0/q;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, LM0/r;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v4, LM0/k;

    .line 75
    .line 76
    iget-object p1, v5, LM0/r;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array v6, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v6, v2

    .line 85
    .line 86
    aput-object p3, v6, v1

    .line 87
    .line 88
    move v7, p4

    .line 89
    move v9, v8

    .line 90
    move-object v8, p2

    .line 91
    invoke-direct/range {v4 .. v9}, LM0/k;-><init>(LM0/r;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, LM0/r;->q(LH0/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void

    .line 98
    :cond_3
    move v5, p4

    .line 99
    iget-object p3, p1, LM0/q;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, LM0/r;

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget-object p4, p1, LM0/q;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, LM0/r;

    .line 107
    .line 108
    invoke-virtual {p4, v5}, LM0/r;->c(I)LM0/x;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    iget-object p4, p1, LM0/q;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p4, LM0/r;

    .line 117
    .line 118
    iget-boolean v3, p4, LM0/r;->g:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    monitor-exit p3

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget v3, p4, LM0/r;->e:I

    .line 128
    .line 129
    if-gt v5, v3, :cond_5

    .line 130
    .line 131
    monitor-exit p3

    .line 132
    return-void

    .line 133
    :cond_5
    rem-int/lit8 v3, v5, 0x2

    .line 134
    .line 135
    iget p4, p4, LM0/r;->f:I

    .line 136
    .line 137
    rem-int/2addr p4, v0

    .line 138
    if-ne v3, p4, :cond_6

    .line 139
    .line 140
    monitor-exit p3

    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {p2}, LH0/d;->t(Ljava/util/ArrayList;)LG0/v;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v4, LM0/x;

    .line 147
    .line 148
    iget-object p2, p1, LM0/q;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, p2

    .line 151
    check-cast v6, LM0/r;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v4 .. v9}, LM0/x;-><init>(ILM0/r;ZZLG0/v;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, LM0/q;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, LM0/r;

    .line 160
    .line 161
    iput v5, p2, LM0/r;->e:I

    .line 162
    .line 163
    iget-object p2, p2, LM0/r;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p2, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p2, LM0/r;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    new-instance p4, LM0/q;

    .line 175
    .line 176
    iget-object v3, p1, LM0/q;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LM0/r;

    .line 179
    .line 180
    iget-object v3, v3, LM0/r;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v3, v0, v2

    .line 189
    .line 190
    aput-object v5, v0, v1

    .line 191
    .line 192
    invoke-direct {p4, p1, v0, v4}, LM0/q;-><init>(LM0/q;[Ljava/lang/Object;LM0/x;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    monitor-exit p3

    .line 199
    return-void

    .line 200
    :cond_7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-static {p2}, LH0/d;->t(Ljava/util/ArrayList;)LG0/v;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p4, p1, v8}, LM0/x;->i(LG0/v;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_2
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p1

    .line 211
    :cond_8
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 212
    .line 213
    new-array p2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    throw p1
.end method

.method public final v(LM0/q;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, LM0/u;->a:LQ0/q;

    .line 11
    .line 12
    invoke-virtual {p2}, LQ0/q;->s()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, LM0/u;->a:LQ0/q;

    .line 17
    .line 18
    invoke-virtual {p4}, LQ0/q;->s()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p3, p1, LM0/q;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, LM0/r;

    .line 34
    .line 35
    monitor-enter p3

    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p1, LM0/q;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LM0/r;

    .line 43
    .line 44
    iget-wide v3, p1, LM0/r;->k:J

    .line 45
    .line 46
    add-long/2addr v3, v1

    .line 47
    iput-wide v3, p1, LM0/r;->k:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p4, 0x2

    .line 51
    if-ne p2, p4, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, LM0/q;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LM0/r;

    .line 56
    .line 57
    iget-wide v3, p1, LM0/r;->m:J

    .line 58
    .line 59
    add-long/2addr v3, v1

    .line 60
    iput-wide v3, p1, LM0/r;->m:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p4, 0x3

    .line 64
    if-ne p2, p4, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, LM0/q;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LM0/r;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    monitor-exit p3

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_4
    :try_start_1
    iget-object p1, p1, LM0/q;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LM0/r;

    .line 86
    .line 87
    iget-object p3, p1, LM0/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    .line 89
    new-instance v0, LM0/p;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p4}, LM0/p;-><init>(LM0/r;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void

    .line 98
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 99
    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array p3, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, p3, v1

    .line 115
    .line 116
    invoke-static {p1, p3}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method

.method public final w(LM0/q;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LM0/u;->a:LQ0/q;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ0/q;->d()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    int-to-short v2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, LM0/u;->a:LQ0/q;

    .line 21
    .line 22
    invoke-virtual {v3}, LQ0/q;->s()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v2}, LM0/u;->b(IBS)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v2, p3, p4}, LM0/u;->s(ISBI)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, LM0/q;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LM0/r;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p3, p1, LM0/r;->v:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, LM0/r;->v(II)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p3, p1, LM0/r;->v:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    new-instance p3, LM0/k;

    .line 75
    .line 76
    iget-object p4, p1, LM0/r;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p4, v0, v1

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    aput-object v2, v0, p4

    .line 88
    .line 89
    invoke-direct {p3, p1, v0, v3, p2}, LM0/k;-><init>(LM0/r;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, LM0/r;->q(LH0/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void

    .line 96
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 99
    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2}, LM0/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method
