.class public final LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG0/w;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LG0/w;->e:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LG0/w;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, LG0/w;->b:I

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG0/w;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LG0/a;LA/a;LG0/H;LG0/s;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LG0/w;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, LG0/w;->h:Ljava/lang/Object;

    .line 3
    iput-object v2, p0, LG0/w;->i:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LG0/w;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, LG0/w;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LG0/w;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LG0/w;->f:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LG0/w;->g:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, LG0/a;->a:LG0/x;

    invoke-virtual {p2}, LG0/x;->m()Ljava/net/URI;

    move-result-object p2

    iget-object p1, p1, LG0/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, LH0/d;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, LH0/d;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LG0/w;->h:Ljava/lang/Object;

    .line 13
    iput v1, p0, LG0/w;->b:I

    return-void
.end method


# virtual methods
.method public a()LG0/x;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LG0/w;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LG0/x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LG0/x;-><init>(LG0/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "host == null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "scheme == null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public b()LJ0/i;
    .locals 10

    .line 1
    iget v0, p0, LG0/w;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LG0/w;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LG0/w;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_11

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, LG0/w;->b:I

    .line 28
    .line 29
    iget-object v2, p0, LG0/w;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_f

    .line 38
    .line 39
    iget v1, p0, LG0/w;->b:I

    .line 40
    .line 41
    iget-object v2, p0, LG0/w;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    iget-object v2, p0, LG0/w;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LG0/a;

    .line 59
    .line 60
    const-string v5, "No route to "

    .line 61
    .line 62
    if-eqz v1, :cond_e

    .line 63
    .line 64
    iget-object v1, p0, LG0/w;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iget v6, p0, LG0/w;->b:I

    .line 69
    .line 70
    add-int/lit8 v7, v6, 0x1

    .line 71
    .line 72
    iput v7, p0, LG0/w;->b:I

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/net/Proxy;

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, LG0/w;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-eq v6, v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_2
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_3
    iget-object v6, v2, LG0/a;->a:LG0/x;

    .line 159
    .line 160
    iget-object v7, v6, LG0/x;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget v6, v6, LG0/x;->e:I

    .line 163
    .line 164
    :goto_4
    if-lt v6, v4, :cond_d

    .line 165
    .line 166
    const v4, 0xffff

    .line 167
    .line 168
    .line 169
    if-gt v6, v4, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 176
    .line 177
    if-ne v4, v5, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, LG0/w;->i:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget-object v4, p0, LG0/w;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LG0/s;

    .line 192
    .line 193
    iget-object v5, p0, LG0/w;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LG0/H;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v7}, LG0/s;->dnsStart(LG0/e;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v2, LG0/a;->b:LG0/b;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4, v5, v7, v8}, LG0/s;->dnsEnd(LG0/e;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_5
    if-ge v4, v2, :cond_8

    .line 230
    .line 231
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/net/InetAddress;

    .line 236
    .line 237
    iget-object v7, p0, LG0/w;->i:Ljava/util/List;

    .line 238
    .line 239
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 240
    .line 241
    invoke-direct {v9, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    :goto_6
    iget-object v2, p0, LG0/w;->i:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_7
    if-ge v3, v2, :cond_a

    .line 257
    .line 258
    new-instance v4, LG0/Q;

    .line 259
    .line 260
    iget-object v5, p0, LG0/w;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LG0/a;

    .line 263
    .line 264
    iget-object v6, p0, LG0/w;->i:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 271
    .line 272
    invoke-direct {v4, v5, v1, v6}, LG0/Q;-><init>(LG0/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, LG0/w;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LA/a;

    .line 278
    .line 279
    monitor-enter v5

    .line 280
    :try_start_1
    iget-object v6, v5, LA/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit v5

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    iget-object v5, p0, LG0/w;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    throw v0

    .line 306
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, LG0/a;->b:LG0/b;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, " returned no addresses for "

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/net/UnknownHostException;

    .line 343
    .line 344
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_c
    new-instance v0, Ljava/net/UnknownHostException;

    .line 358
    .line 359
    const-string v1, "hostname == null"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, ":"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, "; port is out of range"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_e
    new-instance v0, Ljava/net/SocketException;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, LG0/a;->a:LG0/x;

    .line 404
    .line 405
    iget-object v2, v2, LG0/x;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v2, "; exhausted proxy configurations: "

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, LG0/w;->h:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-object v1, p0, LG0/w;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LG0/w;->c:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 444
    .line 445
    .line 446
    :cond_10
    new-instance v1, LJ0/i;

    .line 447
    .line 448
    invoke-direct {v1, v0}, LJ0/i;-><init>(Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public c(LG0/x;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v9, v3, v2}, LH0/d;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v4, v3, v2}, LH0/d;->s(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    sub-int v3, v10, v4

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v11, 0x3a

    .line 28
    .line 29
    const/4 v12, -0x1

    .line 30
    if-ge v3, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v13, -0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    const/16 v6, 0x41

    .line 41
    .line 42
    const/16 v7, 0x7a

    .line 43
    .line 44
    const/16 v13, 0x61

    .line 45
    .line 46
    if-lt v3, v13, :cond_2

    .line 47
    .line 48
    if-le v3, v7, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v3, v6, :cond_0

    .line 51
    .line 52
    if-le v3, v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v3, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-lt v14, v13, :cond_4

    .line 64
    .line 65
    if-le v14, v7, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v14, v6, :cond_5

    .line 68
    .line 69
    if-le v14, v5, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v14, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v14, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v14, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v14, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v14, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v14, v11, :cond_0

    .line 93
    .line 94
    move v13, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eq v13, v12, :cond_b

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v5, "https:"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const-string v2, "https"

    .line 113
    .line 114
    iput-object v2, v0, LG0/w;->d:Ljava/lang/Object;

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x6

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const/4 v3, 0x1

    .line 122
    const-string v5, "http:"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x5

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const-string v3, "http"

    .line 135
    .line 136
    iput-object v3, v0, LG0/w;->d:Ljava/lang/Object;

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "\'"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_b
    if-eqz v1, :cond_2f

    .line 171
    .line 172
    iget-object v3, v1, LG0/x;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v0, LG0/w;->d:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_4
    move v3, v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    const/16 v13, 0x2f

    .line 179
    .line 180
    const/16 v14, 0x5c

    .line 181
    .line 182
    if-ge v3, v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eq v6, v14, :cond_c

    .line 189
    .line 190
    if-ne v6, v13, :cond_d

    .line 191
    .line 192
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget-object v15, v0, LG0/w;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    const/16 v3, 0x3f

    .line 202
    .line 203
    const/16 v6, 0x23

    .line 204
    .line 205
    if-ge v5, v8, :cond_12

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v7, v1, LG0/x;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v0, LG0/w;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    invoke-virtual {v1}, LG0/x;->g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v0, LG0/w;->e:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, LG0/x;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v0, LG0/w;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v5, v1, LG0/x;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, v0, LG0/w;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iget v5, v1, LG0/x;->e:I

    .line 239
    .line 240
    iput v5, v0, LG0/w;->b:I

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LG0/x;->e()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    if-eq v4, v10, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v6, :cond_11

    .line 259
    .line 260
    :cond_f
    invoke-virtual {v1}, LG0/x;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    if-eqz v17, :cond_10

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    const/16 v21, 0x1

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const-string v20, " \"\'<>#"

    .line 277
    .line 278
    const/16 v23, 0x1

    .line 279
    .line 280
    const/16 v24, 0x1

    .line 281
    .line 282
    invoke-static/range {v17 .. v24}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LG0/x;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    const/4 v1, 0x0

    .line 292
    :goto_6
    iput-object v1, v0, LG0/w;->i:Ljava/util/List;

    .line 293
    .line 294
    :cond_11
    move-object v1, v2

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_12
    :goto_7
    add-int/2addr v4, v5

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    :goto_8
    const-string v1, "@/\\?#"

    .line 303
    .line 304
    invoke-static {v2, v4, v10, v1}, LH0/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v1, v10, :cond_13

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_9

    .line 315
    :cond_13
    const/4 v5, -0x1

    .line 316
    :goto_9
    if-eq v5, v12, :cond_18

    .line 317
    .line 318
    if-eq v5, v6, :cond_18

    .line 319
    .line 320
    if-eq v5, v13, :cond_18

    .line 321
    .line 322
    if-eq v5, v14, :cond_18

    .line 323
    .line 324
    if-eq v5, v3, :cond_18

    .line 325
    .line 326
    const/16 v7, 0x40

    .line 327
    .line 328
    if-eq v5, v7, :cond_14

    .line 329
    .line 330
    move-object v1, v2

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_14
    const-string v5, "%40"

    .line 334
    .line 335
    if-nez v17, :cond_17

    .line 336
    .line 337
    const/16 v7, 0x3f

    .line 338
    .line 339
    invoke-static {v2, v4, v1, v11}, LH0/d;->h(Ljava/lang/String;IIC)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/16 v8, 0x23

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/16 v19, 0x3f

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move v2, v4

    .line 350
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 351
    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    const/16 v21, 0x23

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    move v14, v1

    .line 359
    move-object/from16 v13, v20

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    invoke-static/range {v1 .. v8}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v18, :cond_15

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, LG0/w;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_15
    iput-object v2, v0, LG0/w;->e:Ljava/lang/Object;

    .line 392
    .line 393
    if-eq v3, v14, :cond_16

    .line 394
    .line 395
    add-int/lit8 v2, v3, 0x1

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    const/4 v8, 0x1

    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    move v3, v14

    .line 406
    invoke-static/range {v1 .. v8}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v0, LG0/w;->f:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_16
    move v3, v14

    .line 416
    :goto_a
    move-object/from16 v1, p2

    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_17
    move v3, v1

    .line 422
    move v2, v4

    .line 423
    move-object v13, v5

    .line 424
    new-instance v14, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, LG0/w;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    const/4 v8, 0x1

    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    invoke-static/range {v1 .. v8}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v0, LG0/w;->f:Ljava/lang/Object;

    .line 459
    .line 460
    :goto_b
    add-int/lit8 v2, v3, 0x1

    .line 461
    .line 462
    move v4, v2

    .line 463
    :goto_c
    move-object v2, v1

    .line 464
    const/16 v3, 0x3f

    .line 465
    .line 466
    const/16 v6, 0x23

    .line 467
    .line 468
    const/16 v13, 0x2f

    .line 469
    .line 470
    const/16 v14, 0x5c

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_18
    move v3, v1

    .line 475
    move-object v1, v2

    .line 476
    move v13, v4

    .line 477
    move v4, v13

    .line 478
    :goto_d
    if-ge v4, v3, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eq v2, v11, :cond_1b

    .line 485
    .line 486
    const/16 v5, 0x5b

    .line 487
    .line 488
    if-eq v2, v5, :cond_19

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    if-ge v4, v3, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/16 v5, 0x5d

    .line 500
    .line 501
    if-ne v2, v5, :cond_19

    .line 502
    .line 503
    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1b
    move v11, v4

    .line 507
    goto :goto_f

    .line 508
    :cond_1c
    move v11, v3

    .line 509
    :goto_f
    add-int/lit8 v2, v11, 0x1

    .line 510
    .line 511
    const/16 v14, 0x22

    .line 512
    .line 513
    if-ge v2, v3, :cond_1f

    .line 514
    .line 515
    invoke-static {v1, v13, v11, v9}, LG0/x;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, LH0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v0, LG0/w;->g:Ljava/lang/Object;

    .line 524
    .line 525
    :try_start_0
    const-string v4, ""

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-static/range {v1 .. v8}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    if-lez v4, :cond_1d

    .line 540
    .line 541
    const v5, 0xffff

    .line 542
    .line 543
    .line 544
    if-gt v4, v5, :cond_1d

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1d
    :goto_10
    const/4 v4, -0x1

    .line 548
    goto :goto_11

    .line 549
    :catch_0
    nop

    .line 550
    goto :goto_10

    .line 551
    :goto_11
    iput v4, v0, LG0/w;->b:I

    .line 552
    .line 553
    if-eq v4, v12, :cond_1e

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v6, "Invalid URL port: \""

    .line 561
    .line 562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v4

    .line 583
    :cond_1f
    invoke-static {v1, v13, v11, v9}, LG0/x;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, LH0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v0, LG0/w;->g:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, v0, LG0/w;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2}, LG0/x;->b(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iput v2, v0, LG0/w;->b:I

    .line 602
    .line 603
    :goto_12
    iget-object v2, v0, LG0/w;->g:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v2, :cond_2e

    .line 608
    .line 609
    move v4, v3

    .line 610
    :goto_13
    const-string v2, "?#"

    .line 611
    .line 612
    invoke-static {v1, v4, v10, v2}, LH0/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-ne v4, v11, :cond_20

    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const-string v12, ""

    .line 625
    .line 626
    const/16 v3, 0x2f

    .line 627
    .line 628
    if-eq v2, v3, :cond_22

    .line 629
    .line 630
    const/16 v3, 0x5c

    .line 631
    .line 632
    if-ne v2, v3, :cond_21

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    add-int/lit8 v2, v2, -0x1

    .line 640
    .line 641
    invoke-virtual {v15, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_22
    :goto_14
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    :goto_15
    move v2, v4

    .line 654
    :goto_16
    if-ge v2, v11, :cond_2b

    .line 655
    .line 656
    const-string v3, "/\\"

    .line 657
    .line 658
    invoke-static {v1, v2, v11, v3}, LH0/d;->i(Ljava/lang/String;IILjava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ge v3, v11, :cond_23

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    goto :goto_17

    .line 666
    :cond_23
    const/4 v13, 0x0

    .line 667
    :goto_17
    const/4 v6, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    const-string v4, " \"<>^`{}|/\\?#"

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    const/4 v8, 0x1

    .line 673
    invoke-static/range {v1 .. v8}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v4, "."

    .line 678
    .line 679
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_29

    .line 684
    .line 685
    const-string v4, "%2e"

    .line 686
    .line 687
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_24

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_24
    const-string v4, ".."

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_27

    .line 701
    .line 702
    const-string v4, "%2e."

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_27

    .line 709
    .line 710
    const-string v4, ".%2e"

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_27

    .line 717
    .line 718
    const-string v4, "%2e%2e"

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_25

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    add-int/lit8 v4, v4, -0x1

    .line 732
    .line 733
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_26

    .line 744
    .line 745
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-int/lit8 v4, v4, -0x1

    .line 750
    .line 751
    invoke-virtual {v15, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_26
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :goto_18
    if-eqz v13, :cond_29

    .line 759
    .line 760
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_27
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    add-int/lit8 v2, v2, -0x1

    .line 769
    .line 770
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_28

    .line 781
    .line 782
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_28

    .line 787
    .line 788
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    add-int/lit8 v2, v2, -0x1

    .line 793
    .line 794
    invoke-virtual {v15, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_28
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_29
    :goto_1a
    if-eqz v13, :cond_2a

    .line 802
    .line 803
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    :cond_2a
    move v2, v3

    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_2b
    :goto_1b
    if-ge v11, v10, :cond_2c

    .line 809
    .line 810
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const/16 v7, 0x3f

    .line 815
    .line 816
    if-ne v2, v7, :cond_2c

    .line 817
    .line 818
    const/16 v9, 0x23

    .line 819
    .line 820
    invoke-static {v1, v11, v10, v9}, LH0/d;->h(Ljava/lang/String;IIC)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    add-int/lit8 v2, v11, 0x1

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v7, 0x1

    .line 828
    const-string v4, " \"\'<>#"

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    const/4 v8, 0x1

    .line 832
    invoke-static/range {v1 .. v8}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2}, LG0/x;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v0, LG0/w;->i:Ljava/util/List;

    .line 841
    .line 842
    move v11, v3

    .line 843
    goto :goto_1c

    .line 844
    :cond_2c
    const/16 v9, 0x23

    .line 845
    .line 846
    :goto_1c
    if-ge v11, v10, :cond_2d

    .line 847
    .line 848
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-ne v2, v9, :cond_2d

    .line 853
    .line 854
    add-int/lit8 v2, v11, 0x1

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    const/4 v7, 0x0

    .line 858
    const-string v4, ""

    .line 859
    .line 860
    const/4 v5, 0x1

    .line 861
    const/4 v8, 0x0

    .line 862
    move v3, v10

    .line 863
    invoke-static/range {v1 .. v8}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iput-object v1, v0, LG0/w;->h:Ljava/lang/Object;

    .line 868
    .line 869
    :cond_2d
    return-void

    .line 870
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v4, "Invalid URL host: \""

    .line 875
    .line 876
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v2

    .line 897
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 898
    .line 899
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 900
    .line 901
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LG0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LG0/w;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LG0/w;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LG0/w;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LG0/w;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LG0/w;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LG0/w;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 v1, 0x40

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, LG0/w;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LG0/w;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, LG0/w;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget v1, p0, LG0/w;->b:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, LG0/w;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    :cond_6
    if-eq v1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v1, p0, LG0/w;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, LG0/x;->b(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    iget-object v3, p0, LG0/w;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, LG0/x;->b(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v1, v3, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v1, p0, LG0/w;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_3
    if-ge v4, v2, :cond_a

    .line 176
    .line 177
    const/16 v5, 0x2f

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v1, p0, LG0/w;->i:Ljava/util/List;

    .line 195
    .line 196
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const/16 v1, 0x3f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LG0/w;->i:Ljava/util/List;

    .line 206
    .line 207
    check-cast v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_4
    if-ge v3, v2, :cond_d

    .line 214
    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    add-int/lit8 v5, v3, 0x1

    .line 222
    .line 223
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    if-lez v3, :cond_b

    .line 230
    .line 231
    const/16 v6, 0x26

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/16 v4, 0x3d

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    iget-object v1, p0, LG0/w;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    const/16 v1, 0x23

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LG0/w;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
