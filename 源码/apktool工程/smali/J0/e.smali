.class public final LJ0/e;
.super LM0/o;
.source "SourceFile"

# interfaces
.implements LG0/j;


# instance fields
.field public final b:LJ0/g;

.field public final c:LG0/Q;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:LG0/u;

.field public g:LG0/F;

.field public h:LM0/r;

.field public i:LQ0/q;

.field public j:LQ0/p;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LJ0/g;LG0/Q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJ0/e;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJ0/e;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LJ0/e;->q:J

    .line 20
    .line 21
    iput-object p1, p0, LJ0/e;->b:LJ0/g;

    .line 22
    .line 23
    iput-object p2, p0, LJ0/e;->c:LG0/Q;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LM0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/e;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LM0/r;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LJ0/e;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(LM0/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, LM0/x;->c(ILjava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIZLG0/H;LG0/s;)V
    .locals 14

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, LJ0/e;->g:LG0/F;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, LJ0/e;->c:LG0/Q;

    .line 8
    .line 9
    iget-object v0, v0, LG0/Q;->a:LG0/a;

    .line 10
    .line 11
    iget-object v1, v0, LG0/a;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v9, LJ0/a;

    .line 14
    .line 15
    invoke-direct {v9, v1}, LJ0/a;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LG0/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v0, LG0/l;->f:LG0/l;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LJ0/e;->c:LG0/Q;

    .line 31
    .line 32
    iget-object v0, v0, LG0/Q;->a:LG0/a;

    .line 33
    .line 34
    iget-object v0, v0, LG0/a;->a:LG0/x;

    .line 35
    .line 36
    iget-object v0, v0, LG0/x;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, LN0/j;->a:LN0/j;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LN0/j;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LJ0/h;

    .line 48
    .line 49
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string v2, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string v3, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {v2, v0, v3}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, LJ0/h;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, LJ0/h;

    .line 67
    .line 68
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, LJ0/h;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v0, v0, LG0/a;->e:Ljava/util/List;

    .line 80
    .line 81
    sget-object v1, LG0/F;->f:LG0/F;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_11

    .line 88
    .line 89
    :goto_0
    const/4 v10, 0x0

    .line 90
    move-object v11, v10

    .line 91
    :goto_1
    :try_start_0
    iget-object v0, p0, LJ0/e;->c:LG0/Q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v0, LG0/Q;->a:LG0/a;

    .line 94
    .line 95
    iget-object v1, v1, LG0/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LG0/Q;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_2
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move v2, p1

    .line 116
    move/from16 v3, p2

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    move-object/from16 v6, p6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LJ0/e;->e(IIILG0/H;LG0/s;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    move v12, v2

    .line 128
    move-object v2, v5

    .line 129
    move-object v1, v6

    .line 130
    :try_start_3
    iget-object v0, p0, LJ0/e;->d:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    move/from16 v13, p2

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :goto_3
    move/from16 v13, p2

    .line 140
    .line 141
    :goto_4
    move-object v6, v0

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :catch_1
    move-exception v0

    .line 145
    move v12, v2

    .line 146
    move-object v2, v5

    .line 147
    move-object v1, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v12, p1

    .line 150
    move/from16 v13, p2

    .line 151
    .line 152
    move-object/from16 v2, p5

    .line 153
    .line 154
    move-object/from16 v1, p6

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {p0, p1, v13, v2, v1}, LJ0/e;->d(IILG0/H;LG0/s;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, v9, v2, v1}, LJ0/e;->f(LJ0/a;LG0/H;LG0/s;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LJ0/e;->c:LG0/Q;

    .line 163
    .line 164
    iget-object v3, v0, LG0/Q;->c:Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    iget-object v0, v0, LG0/Q;->b:Ljava/net/Proxy;

    .line 167
    .line 168
    iget-object v4, p0, LJ0/e;->g:LG0/F;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v0, v4}, LG0/s;->connectEnd(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG0/F;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    .line 172
    .line 173
    :goto_6
    iget-object p1, p0, LJ0/e;->c:LG0/Q;

    .line 174
    .line 175
    iget-object v0, p1, LG0/Q;->a:LG0/a;

    .line 176
    .line 177
    iget-object v0, v0, LG0/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p1, LG0/Q;->b:Ljava/net/Proxy;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 188
    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 197
    .line 198
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LJ0/h;

    .line 204
    .line 205
    invoke-direct {v0, p1}, LJ0/h;-><init>(Ljava/io/IOException;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_7
    :goto_7
    iget-object p1, p0, LJ0/e;->h:LM0/r;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, LJ0/e;->b:LJ0/g;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_5
    iget-object v0, p0, LJ0/e;->h:LM0/r;

    .line 217
    .line 218
    invoke-virtual {v0}, LM0/r;->d()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, LJ0/e;->o:I

    .line 223
    .line 224
    monitor-exit p1

    .line 225
    goto :goto_8

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw v0

    .line 229
    :cond_8
    :goto_8
    return-void

    .line 230
    :catch_2
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :catch_3
    move-exception v0

    .line 233
    goto :goto_9

    .line 234
    :catch_4
    move-exception v0

    .line 235
    :goto_9
    move v12, p1

    .line 236
    move/from16 v13, p2

    .line 237
    .line 238
    move-object/from16 v2, p5

    .line 239
    .line 240
    move-object/from16 v1, p6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_a
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 244
    .line 245
    invoke-static {v0}, LH0/d;->e(Ljava/net/Socket;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 249
    .line 250
    invoke-static {v0}, LH0/d;->e(Ljava/net/Socket;)V

    .line 251
    .line 252
    .line 253
    iput-object v10, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 254
    .line 255
    iput-object v10, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 256
    .line 257
    iput-object v10, p0, LJ0/e;->i:LQ0/q;

    .line 258
    .line 259
    iput-object v10, p0, LJ0/e;->j:LQ0/p;

    .line 260
    .line 261
    iput-object v10, p0, LJ0/e;->f:LG0/u;

    .line 262
    .line 263
    iput-object v10, p0, LJ0/e;->g:LG0/F;

    .line 264
    .line 265
    iput-object v10, p0, LJ0/e;->h:LM0/r;

    .line 266
    .line 267
    iget-object v0, p0, LJ0/e;->c:LG0/Q;

    .line 268
    .line 269
    iget-object v3, v0, LG0/Q;->c:Ljava/net/InetSocketAddress;

    .line 270
    .line 271
    iget-object v4, v0, LG0/Q;->b:Ljava/net/Proxy;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual/range {v1 .. v6}, LG0/s;->connectFailed(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG0/F;Ljava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    if-nez v11, :cond_9

    .line 278
    .line 279
    new-instance v11, LJ0/h;

    .line 280
    .line 281
    invoke-direct {v11, v6}, LJ0/h;-><init>(Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_9
    iget-object v0, v11, LJ0/h;->a:Ljava/io/IOException;

    .line 286
    .line 287
    sget-object v1, LH0/d;->j:Ljava/lang/reflect/Method;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    :try_start_6
    new-array v2, v7, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v6, v2, v8

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5

    .line 296
    .line 297
    .line 298
    :catch_5
    :cond_a
    iput-object v6, v11, LJ0/h;->b:Ljava/io/IOException;

    .line 299
    .line 300
    :goto_b
    if-eqz p4, :cond_10

    .line 301
    .line 302
    iput-boolean v7, v9, LJ0/a;->d:Z

    .line 303
    .line 304
    iget-boolean v0, v9, LJ0/a;->c:Z

    .line 305
    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    :goto_c
    const/4 v0, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_b
    instance-of v0, v6, Ljava/net/ProtocolException;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_c
    instance-of v0, v6, Ljava/io/InterruptedIOException;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    instance-of v0, v6, Ljavax/net/ssl/SSLHandshakeException;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_e
    instance-of v0, v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_f
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    .line 339
    .line 340
    :goto_d
    if-eqz v0, :cond_10

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_10
    throw v11

    .line 345
    :cond_11
    new-instance p1, LJ0/h;

    .line 346
    .line 347
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 348
    .line 349
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, v0}, LJ0/h;-><init>(Ljava/io/IOException;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v0, "already connected"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method

.method public final d(IILG0/H;LG0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/e;->c:LG0/Q;

    .line 2
    .line 3
    iget-object v1, v0, LG0/Q;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/net/Socket;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, v0, LG0/Q;->a:LG0/a;

    .line 29
    .line 30
    iget-object v2, v2, LG0/a;->c:Ljavax/net/SocketFactory;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    iput-object v2, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 37
    .line 38
    iget-object v0, v0, LG0/Q;->c:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-virtual {p4, p3, v0, v1}, LG0/s;->connectStart(LG0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, LN0/j;->a:LN0/j;

    .line 49
    .line 50
    iget-object p3, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0, p1}, LN0/j;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, LQ0/n;->b(Ljava/net/Socket;)LQ0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LQ0/q;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LQ0/q;-><init>(LQ0/v;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LJ0/e;->i:LQ0/q;

    .line 67
    .line 68
    iget-object p1, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-static {p1}, LQ0/n;->a(Ljava/net/Socket;)LQ0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LQ0/p;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LQ0/p;-><init>(LQ0/u;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LJ0/e;->j:LQ0/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "throw with null exception"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "Failed to connect to "

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final e(IIILG0/H;LG0/s;)V
    .locals 11

    .line 1
    new-instance v0, LG0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG0/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJ0/e;->c:LG0/Q;

    .line 8
    .line 9
    iget-object v2, v1, LG0/Q;->a:LG0/a;

    .line 10
    .line 11
    iget-object v2, v2, LG0/a;->a:LG0/x;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iput-object v2, v0, LG0/I;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "CONNECT"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LG0/Q;->a:LG0/a;

    .line 24
    .line 25
    iget-object v2, v1, LG0/a;->a:LG0/x;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v4}, LH0/d;->j(LG0/x;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, v0, LG0/I;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LA/a;

    .line 35
    .line 36
    const-string v6, "Host"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v2}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LG0/I;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LA/a;

    .line 44
    .line 45
    const-string v5, "Proxy-Connection"

    .line 46
    .line 47
    const-string v6, "Keep-Alive"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LG0/I;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LA/a;

    .line 55
    .line 56
    const-string v5, "User-Agent"

    .line 57
    .line 58
    const-string v6, "okhttp/3.14.9"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LG0/I;->c()LG0/J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LG0/L;

    .line 68
    .line 69
    invoke-direct {v2}, LG0/L;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LG0/L;->a:LG0/J;

    .line 73
    .line 74
    sget-object v5, LG0/F;->c:LG0/F;

    .line 75
    .line 76
    iput-object v5, v2, LG0/L;->b:LG0/F;

    .line 77
    .line 78
    const/16 v5, 0x197

    .line 79
    .line 80
    iput v5, v2, LG0/L;->c:I

    .line 81
    .line 82
    const-string v6, "Preemptive Authenticate"

    .line 83
    .line 84
    iput-object v6, v2, LG0/L;->d:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, LH0/d;->d:LG0/P;

    .line 87
    .line 88
    iput-object v6, v2, LG0/L;->g:LG0/P;

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    iput-wide v6, v2, LG0/L;->k:J

    .line 93
    .line 94
    iput-wide v6, v2, LG0/L;->l:J

    .line 95
    .line 96
    iget-object v8, v2, LG0/L;->f:LA/a;

    .line 97
    .line 98
    const-string v9, "Proxy-Authenticate"

    .line 99
    .line 100
    const-string v10, "OkHttp-Preemptive"

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LG0/L;->a()LG0/M;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LG0/a;->d:LG0/b;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v8, p5

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p4, v8}, LJ0/e;->d(IILG0/H;LG0/s;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "CONNECT "

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LG0/J;->a:LG0/x;

    .line 126
    .line 127
    invoke-static {v2, v4}, LH0/d;->j(LG0/x;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " HTTP/1.1"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, LL0/g;

    .line 144
    .line 145
    iget-object v4, p0, LJ0/e;->i:LQ0/q;

    .line 146
    .line 147
    iget-object v8, p0, LJ0/e;->j:LQ0/p;

    .line 148
    .line 149
    invoke-direct {v2, v3, v3, v4, v8}, LL0/g;-><init>(LG0/E;LJ0/e;LQ0/q;LQ0/p;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, LQ0/q;->b:LQ0/v;

    .line 153
    .line 154
    invoke-interface {v3}, LQ0/v;->e()LQ0/x;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    int-to-long v8, p2

    .line 159
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v3, v8, v9}, LQ0/x;->g(J)LQ0/x;

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, LJ0/e;->j:LQ0/p;

    .line 165
    .line 166
    iget-object p2, p2, LQ0/p;->b:LQ0/u;

    .line 167
    .line 168
    invoke-interface {p2}, LQ0/u;->e()LQ0/x;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    int-to-long v3, p3

    .line 173
    invoke-virtual {p2, v3, v4}, LQ0/x;->g(J)LQ0/x;

    .line 174
    .line 175
    .line 176
    iget-object p2, v0, LG0/J;->c:LG0/v;

    .line 177
    .line 178
    invoke-virtual {v2, p2, p1}, LL0/g;->k(LG0/v;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LL0/g;->a()V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v2, p1}, LL0/g;->f(Z)LG0/L;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v0, p1, LG0/L;->a:LG0/J;

    .line 190
    .line 191
    invoke-virtual {p1}, LG0/L;->a()LG0/M;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, LK0/e;->a(LG0/M;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p2

    .line 199
    cmp-long v0, p2, v6

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v2, p2, p3}, LL0/g;->i(J)LL0/d;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const p3, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p3}, LH0/d;->q(LQ0/v;I)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, LL0/d;->close()V

    .line 215
    .line 216
    .line 217
    :goto_0
    const/16 p2, 0xc8

    .line 218
    .line 219
    iget p1, p1, LG0/M;->c:I

    .line 220
    .line 221
    if-eq p1, p2, :cond_2

    .line 222
    .line 223
    if-ne p1, v5, :cond_1

    .line 224
    .line 225
    iget-object p1, v1, LG0/a;->d:LG0/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "Failed to authenticate with proxy"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p3, "Unexpected response code for CONNECT: "

    .line 241
    .line 242
    invoke-static {p3, p1}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_2
    iget-object p1, p0, LJ0/e;->i:LQ0/q;

    .line 251
    .line 252
    iget-object p1, p1, LQ0/q;->a:LQ0/f;

    .line 253
    .line 254
    invoke-virtual {p1}, LQ0/f;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    iget-object p1, p0, LJ0/e;->j:LQ0/p;

    .line 261
    .line 262
    iget-object p1, p1, LQ0/p;->a:LQ0/f;

    .line 263
    .line 264
    invoke-virtual {p1}, LQ0/f;->c()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string p2, "url == null"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final f(LJ0/a;LG0/H;LG0/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/e;->c:LG0/Q;

    .line 2
    .line 3
    iget-object v1, v0, LG0/Q;->a:LG0/a;

    .line 4
    .line 5
    iget-object v2, v1, LG0/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, LG0/F;->c:LG0/F;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, LG0/F;->f:LG0/F;

    .line 12
    .line 13
    iget-object p2, v1, LG0/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, LJ0/e;->g:LG0/F;

    .line 26
    .line 27
    invoke-virtual {p0}, LJ0/e;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, LJ0/e;->g:LG0/F;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3, p2}, LG0/s;->secureConnectStart(LG0/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LG0/Q;->a:LG0/a;

    .line 42
    .line 43
    iget-object v1, v0, LG0/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v2, v0, LG0/a;->a:LG0/x;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    iget-object v5, p0, LJ0/e;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v6, v2, LG0/x;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v2, LG0/x;->e:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v1}, LJ0/a;->a(Ljavax/net/ssl/SSLSocket;)LG0/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v2, v2, LG0/x;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, LG0/l;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v5, LN0/j;->a:LN0/j;

    .line 72
    .line 73
    iget-object v6, v0, LG0/a;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v5, v1, v2, v6}, LN0/j;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v4, v1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v4, v1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, LG0/u;->a(Ljavax/net/ssl/SSLSession;)LG0/u;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, LG0/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    invoke-interface {v7, v2, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v7, v6, LG0/u;->c:Ljava/util/List;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const-string p2, "Hostname "

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :try_start_4
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " not verified:\n    certificate: "

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LG0/g;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "\n    DN: "

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\n    subjectAltNames: "

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LP0/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p3

    .line 181
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 182
    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " not verified (no certificates)"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    iget-object v0, v0, LG0/a;->j:LG0/g;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v7}, LG0/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object p1, LN0/j;->a:LN0/j;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, LN0/j;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_5
    iput-object v1, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 218
    .line 219
    invoke-static {v1}, LQ0/n;->b(Ljava/net/Socket;)LQ0/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, LQ0/q;

    .line 224
    .line 225
    invoke-direct {v0, p1}, LQ0/q;-><init>(LQ0/v;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LJ0/e;->i:LQ0/q;

    .line 229
    .line 230
    iget-object p1, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 231
    .line 232
    invoke-static {p1}, LQ0/n;->a(Ljava/net/Socket;)LQ0/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, LQ0/p;

    .line 237
    .line 238
    invoke-direct {v0, p1}, LQ0/p;-><init>(LQ0/u;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LJ0/e;->j:LQ0/p;

    .line 242
    .line 243
    iput-object v6, p0, LJ0/e;->f:LG0/u;

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-static {v4}, LG0/F;->a(Ljava/lang/String;)LG0/F;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_6
    iput-object v3, p0, LJ0/e;->g:LG0/F;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    sget-object p1, LN0/j;->a:LN0/j;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, LN0/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LJ0/e;->f:LG0/u;

    .line 259
    .line 260
    invoke-virtual {p3, p2, p1}, LG0/s;->secureConnectEnd(LG0/e;LG0/u;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, LJ0/e;->g:LG0/F;

    .line 264
    .line 265
    sget-object p2, LG0/F;->e:LG0/F;

    .line 266
    .line 267
    if-ne p1, p2, :cond_7

    .line 268
    .line 269
    invoke-virtual {p0}, LJ0/e;->j()V

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    goto :goto_2

    .line 275
    :catch_1
    move-exception p1

    .line 276
    :goto_1
    :try_start_5
    invoke-static {p1}, LH0/d;->n(Ljava/lang/AssertionError;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_8

    .line 281
    .line 282
    new-instance p2, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :goto_2
    if-eqz v4, :cond_9

    .line 290
    .line 291
    sget-object p2, LN0/j;->a:LN0/j;

    .line 292
    .line 293
    invoke-virtual {p2, v4}, LN0/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {v4}, LH0/d;->e(Ljava/net/Socket;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, LJ0/e;->h:LM0/r;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p1, v0, LM0/r;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v1

    .line 43
    :cond_1
    :try_start_1
    iget-wide v5, v0, LM0/r;->m:J

    .line 44
    .line 45
    iget-wide v7, v0, LM0/r;->l:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v0, LM0/r;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :try_start_4
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJ0/e;->i:LQ0/q;

    .line 79
    .line 80
    invoke-virtual {v0}, LQ0/q;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_5
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v3, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    :catch_0
    :cond_5
    return v2

    .line 106
    :catch_1
    :cond_6
    :goto_1
    return v1
.end method

.method public final h(LG0/E;LK0/f;)LK0/b;
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/e;->h:LM0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM0/s;

    .line 6
    .line 7
    iget-object v1, p0, LJ0/e;->h:LM0/r;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LM0/s;-><init>(LG0/E;LJ0/e;LK0/f;LM0/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, LK0/f;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJ0/e;->i:LQ0/q;

    .line 21
    .line 22
    iget-object v0, v0, LQ0/q;->b:LQ0/v;

    .line 23
    .line 24
    invoke-interface {v0}, LQ0/v;->e()LQ0/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LQ0/x;->g(J)LQ0/x;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJ0/e;->j:LQ0/p;

    .line 35
    .line 36
    iget-object v0, v0, LQ0/p;->b:LQ0/u;

    .line 37
    .line 38
    invoke-interface {v0}, LQ0/u;->e()LQ0/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, LK0/f;->i:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2}, LQ0/x;->g(J)LQ0/x;

    .line 46
    .line 47
    .line 48
    new-instance p2, LL0/g;

    .line 49
    .line 50
    iget-object v0, p0, LJ0/e;->i:LQ0/q;

    .line 51
    .line 52
    iget-object v1, p0, LJ0/e;->j:LQ0/p;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, v0, v1}, LL0/g;-><init>(LG0/E;LJ0/e;LQ0/q;LQ0/p;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/e;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LJ0/e;->k:Z

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

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LM0/m;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LM0/o;->a:LM0/n;

    .line 13
    .line 14
    iput-object v2, v0, LM0/m;->e:LM0/o;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LM0/m;->f:Z

    .line 18
    .line 19
    iget-object v2, p0, LJ0/e;->e:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object v3, p0, LJ0/e;->c:LG0/Q;

    .line 22
    .line 23
    iget-object v3, v3, LG0/Q;->a:LG0/a;

    .line 24
    .line 25
    iget-object v3, v3, LG0/a;->a:LG0/x;

    .line 26
    .line 27
    iget-object v3, v3, LG0/x;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LJ0/e;->i:LQ0/q;

    .line 30
    .line 31
    iget-object v5, p0, LJ0/e;->j:LQ0/p;

    .line 32
    .line 33
    iput-object v2, v0, LM0/m;->a:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, v0, LM0/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, LM0/m;->c:LQ0/q;

    .line 38
    .line 39
    iput-object v5, v0, LM0/m;->d:LQ0/p;

    .line 40
    .line 41
    iput-object p0, v0, LM0/m;->e:LM0/o;

    .line 42
    .line 43
    new-instance v2, LM0/r;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LM0/r;-><init>(LM0/m;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LJ0/e;->h:LM0/r;

    .line 49
    .line 50
    iget-object v0, v2, LM0/r;->t:LM0/y;

    .line 51
    .line 52
    const-string v3, ">> CONNECTION "

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v4, v0, LM0/y;->e:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-boolean v4, v0, LM0/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v4, LM0/y;->g:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sget-object v5, LM0/g;->a:LQ0/i;

    .line 76
    .line 77
    invoke-virtual {v5}, LQ0/i;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, LH0/d;->a:[B

    .line 82
    .line 83
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    iget-object v3, v0, LM0/y;->a:LQ0/p;

    .line 104
    .line 105
    sget-object v4, LM0/g;->a:LQ0/i;

    .line 106
    .line 107
    iget-object v4, v4, LQ0/i;->a:[B

    .line 108
    .line 109
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, [B

    .line 114
    .line 115
    invoke-virtual {v3, v4}, LQ0/p;->h([B)LQ0/g;

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, LM0/y;->a:LQ0/p;

    .line 119
    .line 120
    invoke-virtual {v3}, LQ0/p;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    :goto_1
    iget-object v0, v2, LM0/r;->t:LM0/y;

    .line 125
    .line 126
    iget-object v3, v2, LM0/r;->q:LJ0/i;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LM0/y;->u(LJ0/i;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LM0/r;->q:LJ0/i;

    .line 132
    .line 133
    invoke-virtual {v0}, LJ0/i;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v3, 0xffff

    .line 138
    .line 139
    .line 140
    if-eq v0, v3, :cond_2

    .line 141
    .line 142
    iget-object v4, v2, LM0/r;->t:LM0/y;

    .line 143
    .line 144
    sub-int/2addr v0, v3

    .line 145
    int-to-long v5, v0

    .line 146
    invoke-virtual {v4, v1, v5, v6}, LM0/y;->v(IJ)V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 150
    .line 151
    iget-object v1, v2, LM0/r;->u:LM0/q;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v2, "closed"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v1
.end method

.method public final k(LG0/x;)Z
    .locals 4

    .line 1
    iget v0, p1, LG0/x;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LJ0/e;->c:LG0/Q;

    .line 4
    .line 5
    iget-object v1, v1, LG0/Q;->a:LG0/a;

    .line 6
    .line 7
    iget-object v1, v1, LG0/a;->a:LG0/x;

    .line 8
    .line 9
    iget v2, v1, LG0/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LG0/x;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LG0/x;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LJ0/e;->f:LG0/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LG0/u;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-static {p1, v0}, LP0/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ0/e;->c:LG0/Q;

    .line 9
    .line 10
    iget-object v2, v1, LG0/Q;->a:LG0/a;

    .line 11
    .line 12
    iget-object v2, v2, LG0/a;->a:LG0/x;

    .line 13
    .line 14
    iget-object v2, v2, LG0/x;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LG0/Q;->a:LG0/a;

    .line 25
    .line 26
    iget-object v2, v2, LG0/a;->a:LG0/x;

    .line 27
    .line 28
    iget v2, v2, LG0/x;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LG0/Q;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LG0/Q;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJ0/e;->f:LG0/u;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LG0/u;->b:LG0/i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LJ0/e;->g:LG0/F;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
