.class public final LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/l;

.field public final b:LG0/a;

.field public final c:LJ0/g;

.field public final d:LG0/H;

.field public final e:LG0/s;

.field public f:LJ0/i;

.field public final g:LG0/w;

.field public h:LJ0/e;

.field public i:Z

.field public j:LG0/Q;


# direct methods
.method public constructor <init>(LJ0/l;LJ0/g;LG0/a;LG0/H;LG0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/d;->a:LJ0/l;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/d;->c:LJ0/g;

    .line 7
    .line 8
    iput-object p3, p0, LJ0/d;->b:LG0/a;

    .line 9
    .line 10
    iput-object p4, p0, LJ0/d;->d:LG0/H;

    .line 11
    .line 12
    iput-object p5, p0, LJ0/d;->e:LG0/s;

    .line 13
    .line 14
    new-instance p1, LG0/w;

    .line 15
    .line 16
    iget-object p2, p2, LJ0/g;->e:LA/a;

    .line 17
    .line 18
    invoke-direct {p1, p3, p2, p4, p5}, LG0/w;-><init>(LG0/a;LA/a;LG0/H;LG0/s;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJ0/d;->g:LG0/w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IIIZ)LJ0/e;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LJ0/d;->c:LJ0/g;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, LJ0/d;->a:LJ0/l;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/l;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LJ0/d;->i:Z

    .line 16
    .line 17
    iget-object v3, v1, LJ0/d;->a:LJ0/l;

    .line 18
    .line 19
    iget-object v4, v3, LJ0/l;->i:LJ0/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v4, LJ0/e;->k:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LJ0/l;->g()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    iget-object v6, v1, LJ0/d;->a:LJ0/l;

    .line 38
    .line 39
    iget-object v7, v6, LJ0/l;->i:LJ0/e;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v5

    .line 46
    :goto_1
    const/4 v8, 0x1

    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    iget-object v9, v1, LJ0/d;->c:LJ0/g;

    .line 50
    .line 51
    iget-object v10, v1, LJ0/d;->b:LG0/a;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v6, v5, v0}, LJ0/g;->d(LG0/a;LJ0/l;Ljava/util/ArrayList;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v1, LJ0/d;->a:LJ0/l;

    .line 60
    .line 61
    iget-object v7, v6, LJ0/l;->i:LJ0/e;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v6, v1, LJ0/d;->j:LG0/Q;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iput-object v5, v1, LJ0/d;->j:LG0/Q;

    .line 71
    .line 72
    :goto_2
    const/4 v9, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, LJ0/d;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v1, LJ0/d;->a:LJ0/l;

    .line 81
    .line 82
    iget-object v6, v6, LJ0/l;->i:LJ0/e;

    .line 83
    .line 84
    iget-object v6, v6, LJ0/e;->c:LG0/Q;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v6, v5

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v3}, LH0/d;->e(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, LJ0/d;->e:LG0/s;

    .line 96
    .line 97
    iget-object v3, v1, LJ0/d;->d:LG0/H;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, LG0/s;->connectionReleased(LG0/e;LG0/j;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v9, :cond_6

    .line 103
    .line 104
    iget-object v2, v1, LJ0/d;->e:LG0/s;

    .line 105
    .line 106
    iget-object v3, v1, LJ0/d;->d:LG0/H;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v7}, LG0/s;->connectionAcquired(LG0/e;LG0/j;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz v7, :cond_7

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_7
    if-nez v6, :cond_9

    .line 115
    .line 116
    iget-object v2, v1, LJ0/d;->f:LJ0/i;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget v3, v2, LJ0/i;->a:I

    .line 121
    .line 122
    iget-object v2, v2, LJ0/i;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v3, v2, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v2, v1, LJ0/d;->g:LG0/w;

    .line 134
    .line 135
    invoke-virtual {v2}, LG0/w;->b()LJ0/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, LJ0/d;->f:LJ0/i;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 144
    :goto_5
    iget-object v3, v1, LJ0/d;->c:LJ0/g;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_1
    iget-object v4, v1, LJ0/d;->a:LJ0/l;

    .line 148
    .line 149
    invoke-virtual {v4}, LJ0/l;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_14

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v2, v1, LJ0/d;->f:LJ0/i;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v2, v2, LJ0/i;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, LJ0/d;->c:LJ0/g;

    .line 172
    .line 173
    iget-object v10, v1, LJ0/d;->b:LG0/a;

    .line 174
    .line 175
    iget-object v11, v1, LJ0/d;->a:LJ0/l;

    .line 176
    .line 177
    invoke-virtual {v2, v10, v11, v4, v0}, LJ0/g;->d(LG0/a;LJ0/l;Ljava/util/ArrayList;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v2, v1, LJ0/d;->a:LJ0/l;

    .line 184
    .line 185
    iget-object v7, v2, LJ0/l;->i:LJ0/e;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_6

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_a
    move-object v4, v5

    .line 193
    :cond_b
    :goto_6
    if-nez v9, :cond_f

    .line 194
    .line 195
    if-nez v6, :cond_e

    .line 196
    .line 197
    iget-object v2, v1, LJ0/d;->f:LJ0/i;

    .line 198
    .line 199
    iget v6, v2, LJ0/i;->a:I

    .line 200
    .line 201
    iget-object v7, v2, LJ0/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v6, v7, :cond_c

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_c
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget v0, v2, LJ0/i;->a:I

    .line 215
    .line 216
    add-int/lit8 v6, v0, 0x1

    .line 217
    .line 218
    iput v6, v2, LJ0/i;->a:I

    .line 219
    .line 220
    iget-object v2, v2, LJ0/i;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, LG0/Q;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    :goto_7
    new-instance v7, LJ0/e;

    .line 239
    .line 240
    iget-object v0, v1, LJ0/d;->c:LJ0/g;

    .line 241
    .line 242
    invoke-direct {v7, v0, v6}, LJ0/e;-><init>(LJ0/g;LG0/Q;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v1, LJ0/d;->h:LJ0/e;

    .line 246
    .line 247
    :cond_f
    move-object v10, v7

    .line 248
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    iget-object v0, v1, LJ0/d;->e:LG0/s;

    .line 252
    .line 253
    iget-object v2, v1, LJ0/d;->d:LG0/H;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v10}, LG0/s;->connectionAcquired(LG0/e;LG0/j;)V

    .line 256
    .line 257
    .line 258
    return-object v10

    .line 259
    :cond_10
    iget-object v15, v1, LJ0/d;->d:LG0/H;

    .line 260
    .line 261
    iget-object v0, v1, LJ0/d;->e:LG0/s;

    .line 262
    .line 263
    move/from16 v11, p1

    .line 264
    .line 265
    move/from16 v12, p2

    .line 266
    .line 267
    move/from16 v13, p3

    .line 268
    .line 269
    move/from16 v14, p4

    .line 270
    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    invoke-virtual/range {v10 .. v16}, LJ0/e;->c(IIIZLG0/H;LG0/s;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LJ0/d;->c:LJ0/g;

    .line 277
    .line 278
    iget-object v0, v0, LJ0/g;->e:LA/a;

    .line 279
    .line 280
    iget-object v2, v10, LJ0/e;->c:LG0/Q;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, LA/a;->p(LG0/Q;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, LJ0/d;->c:LJ0/g;

    .line 286
    .line 287
    monitor-enter v2

    .line 288
    :try_start_2
    iput-object v5, v1, LJ0/d;->h:LJ0/e;

    .line 289
    .line 290
    iget-object v0, v1, LJ0/d;->c:LJ0/g;

    .line 291
    .line 292
    iget-object v3, v1, LJ0/d;->b:LG0/a;

    .line 293
    .line 294
    iget-object v7, v1, LJ0/d;->a:LJ0/l;

    .line 295
    .line 296
    invoke-virtual {v0, v3, v7, v4, v8}, LJ0/g;->d(LG0/a;LJ0/l;Ljava/util/ArrayList;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iput-boolean v8, v10, LJ0/e;->k:Z

    .line 303
    .line 304
    iget-object v5, v10, LJ0/e;->e:Ljava/net/Socket;

    .line 305
    .line 306
    iget-object v0, v1, LJ0/d;->a:LJ0/l;

    .line 307
    .line 308
    iget-object v10, v0, LJ0/l;->i:LJ0/e;

    .line 309
    .line 310
    iput-object v6, v1, LJ0/d;->j:LG0/Q;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    iget-object v0, v1, LJ0/d;->c:LJ0/g;

    .line 316
    .line 317
    iget-boolean v3, v0, LJ0/g;->f:Z

    .line 318
    .line 319
    if-nez v3, :cond_12

    .line 320
    .line 321
    iput-boolean v8, v0, LJ0/g;->f:Z

    .line 322
    .line 323
    sget-object v3, LJ0/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 324
    .line 325
    iget-object v4, v0, LJ0/g;->c:LJ0/f;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object v0, v0, LJ0/g;->d:Ljava/util/ArrayDeque;

    .line 331
    .line 332
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LJ0/d;->a:LJ0/l;

    .line 336
    .line 337
    iget-object v3, v0, LJ0/l;->i:LJ0/e;

    .line 338
    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    iput-object v10, v0, LJ0/l;->i:LJ0/e;

    .line 342
    .line 343
    iget-object v3, v10, LJ0/e;->p:Ljava/util/ArrayList;

    .line 344
    .line 345
    new-instance v4, LJ0/k;

    .line 346
    .line 347
    iget-object v6, v0, LJ0/l;->f:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-direct {v4, v0, v6}, LJ0/k;-><init>(LJ0/l;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 356
    invoke-static {v5}, LH0/d;->e(Ljava/net/Socket;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LJ0/d;->e:LG0/s;

    .line 360
    .line 361
    iget-object v2, v1, LJ0/d;->d:LG0/H;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v10}, LG0/s;->connectionAcquired(LG0/e;LG0/j;)V

    .line 364
    .line 365
    .line 366
    return-object v10

    .line 367
    :cond_13
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    throw v0

    .line 375
    :cond_14
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "Canceled"

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :goto_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    throw v0

    .line 385
    :cond_15
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v3, "Canceled"

    .line 388
    .line 389
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :goto_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    throw v0
.end method

.method public final b(IIIZZ)LJ0/e;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/d;->a(IIIZ)LJ0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ0/d;->c:LJ0/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, LJ0/e;->m:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LJ0/e;->h:LM0/r;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-nez v2, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, p5}, LJ0/e;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LJ0/e;->i()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/d;->c:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ0/d;->j:LG0/Q;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, LJ0/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LJ0/d;->a:LJ0/l;

    .line 20
    .line 21
    iget-object v1, v1, LJ0/l;->i:LJ0/e;

    .line 22
    .line 23
    iget-object v1, v1, LJ0/e;->c:LG0/Q;

    .line 24
    .line 25
    iput-object v1, p0, LJ0/d;->j:LG0/Q;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, LJ0/d;->f:LJ0/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v4, v1, LJ0/i;->a:I

    .line 35
    .line 36
    iget-object v1, v1, LJ0/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_7

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LJ0/d;->g:LG0/w;

    .line 52
    .line 53
    iget v4, v1, LG0/w;->b:I

    .line 54
    .line 55
    iget-object v5, v1, LG0/w;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, v1, LG0/w;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-eqz v1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v2, 0x0

    .line 81
    :cond_7
    :goto_3
    monitor-exit v0

    .line 82
    return v2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/d;->a:LJ0/l;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/l;->i:LJ0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LJ0/e;->l:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LJ0/e;->c:LG0/Q;

    .line 12
    .line 13
    iget-object v0, v0, LG0/Q;->a:LG0/a;

    .line 14
    .line 15
    iget-object v0, v0, LG0/a;->a:LG0/x;

    .line 16
    .line 17
    iget-object v1, p0, LJ0/d;->b:LG0/a;

    .line 18
    .line 19
    iget-object v1, v1, LG0/a;->a:LG0/x;

    .line 20
    .line 21
    invoke-static {v0, v1}, LH0/d;->p(LG0/x;LG0/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/d;->c:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LJ0/d;->i:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
