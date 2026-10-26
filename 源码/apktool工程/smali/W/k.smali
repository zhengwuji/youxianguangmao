.class public final LW/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lt0/a;

.field public final d:LZ/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, LY/f;->c:LY/f;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LW/k;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LW/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Lt0/a;

    .line 25
    .line 26
    invoke-direct {v2}, Lt0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LW/k;->c:Lt0/a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, LW/k;->f:Z

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, LZ/n;->A:LZ/l;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v4, LZ/f;->b:LZ/a;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, LZ/n;->p:LZ/l;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, LZ/n;->g:LZ/m;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, LZ/n;->d:LZ/m;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LZ/n;->e:LZ/m;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, LZ/n;->f:LZ/m;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, LZ/n;->k:LW/h;

    .line 81
    .line 82
    new-instance v4, LZ/m;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v6, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v4, v5, v6, v1}, LZ/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;LW/r;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v4, LW/h;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v5}, LW/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LZ/m;

    .line 101
    .line 102
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    const-class v7, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v4}, LZ/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;LW/r;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v4, LW/h;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v4, v5}, LW/h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LZ/m;

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    const-class v7, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v5, v6, v7, v4}, LZ/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;LW/r;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v4, LZ/n;->l:LZ/l;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v4, LZ/n;->h:LZ/l;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v4, LZ/n;->i:LZ/l;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v4, LW/i;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v1, v5}, LW/i;-><init>(LW/r;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LW/i;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-direct {v5, v4, v6}, LW/i;-><init>(LW/r;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, LZ/l;

    .line 158
    .line 159
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct {v4, v6, v5, v7}, LZ/l;-><init>(Ljava/lang/Class;LW/r;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v4, LW/i;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v4, v1, v5}, LW/i;-><init>(LW/r;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LW/i;

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    invoke-direct {v1, v4, v5}, LW/i;-><init>(LW/r;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LZ/l;

    .line 181
    .line 182
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v4, v5, v1, v6}, LZ/l;-><init>(Ljava/lang/Class;LW/r;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v1, LZ/n;->j:LZ/l;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v1, LZ/n;->m:LZ/m;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v1, LZ/n;->q:LZ/l;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v1, LZ/n;->r:LZ/l;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v1, LZ/n;->n:LW/h;

    .line 212
    .line 213
    new-instance v4, LZ/l;

    .line 214
    .line 215
    const-class v5, Ljava/math/BigDecimal;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct {v4, v5, v1, v6}, LZ/l;-><init>(Ljava/lang/Class;LW/r;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v1, LZ/n;->o:LW/h;

    .line 225
    .line 226
    new-instance v4, LZ/l;

    .line 227
    .line 228
    const-class v5, Ljava/math/BigInteger;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v4, v5, v1, v6}, LZ/l;-><init>(Ljava/lang/Class;LW/r;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v1, LZ/n;->s:LZ/l;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, LZ/n;->t:LZ/l;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v1, LZ/n;->v:LZ/l;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v1, LZ/n;->w:LZ/l;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v1, LZ/n;->z:LZ/l;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v1, LZ/n;->u:LZ/l;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, LZ/n;->b:LZ/l;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v1, LZ/d;->c:LZ/a;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v1, LZ/n;->y:LZ/c;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v1, LZ/j;->d:LZ/a;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v1, LZ/j;->c:LZ/a;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v1, LZ/n;->x:LZ/a;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v1, LZ/b;->d:LZ/a;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v1, LZ/n;->a:LZ/l;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v1, LZ/c;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct {v1, v4, v2}, LZ/c;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, LZ/c;

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    invoke-direct {v1, v4, v2}, LZ/c;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, LZ/c;

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-direct {v1, v4, v2}, LZ/c;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, LW/k;->d:LZ/c;

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v4, LZ/n;->B:LZ/a;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v4, LZ/i;

    .line 342
    .line 343
    invoke-direct {v4, v2, v0, v1}, LZ/i;-><init>(Lt0/a;LY/f;LZ/c;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LW/k;->e:Ljava/util/List;

    .line 354
    .line 355
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LW/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LY/o;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LY/o;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld0/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ld0/a;-><init>(Ljava/io/StringReader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Ld0/a;->b:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ld0/a;->H()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, Lc0/a;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lc0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LW/k;->d(Lc0/a;)LW/r;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, LW/r;->a(Ld0/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-boolean v3, p1, Ld0/a;->b:Z

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_9

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception p2

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    new-instance v0, LW/n;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_3
    new-instance v0, LW/n;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catch_4
    move-exception p2

    .line 86
    :goto_4
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_5
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    if-ne p1, p2, :cond_1

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_1
    new-instance p1, LW/n;

    .line 101
    .line 102
    const-string p2, "JSON document was not fully consumed."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catch Ld0/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 108
    :catch_5
    move-exception p1

    .line 109
    goto :goto_6

    .line 110
    :catch_6
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    :goto_6
    new-instance p2, LW/n;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :goto_7
    new-instance p2, LW/n;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    :goto_8
    return-object v0

    .line 125
    :cond_3
    :try_start_4
    new-instance v0, LW/n;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_9
    iput-boolean v3, p1, Ld0/a;->b:Z

    .line 132
    .line 133
    throw p2
.end method

.method public final d(Lc0/a;)LW/r;
    .locals 7

    .line 1
    iget-object v0, p0, LW/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LW/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, LW/k;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LW/j;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, LW/j;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LW/k;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LW/s;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, LW/s;->a(LW/k;Lc0/a;)LW/r;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, LW/j;->a:LW/r;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iput-object v6, v4, LW/j;->a:LW/r;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v6

    .line 92
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "GSON (2.8.5) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw v0
.end method

.method public final e(Ljava/io/Writer;)Ld0/b;
    .locals 1

    .line 1
    new-instance v0, Ld0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Ld0/b;->h:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LW/k;->e(Ljava/io/Writer;)Ld0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LW/k;->g(Ld0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, LW/n;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, LW/k;->e(Ljava/io/Writer;)Ld0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, LW/k;->h(Ljava/lang/Object;Ljava/lang/Class;Ld0/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, LW/n;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g(Ld0/b;)V
    .locals 7

    .line 1
    sget-object v0, LW/o;->a:LW/o;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 4
    .line 5
    iget-boolean v2, p1, Ld0/b;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Ld0/b;->e:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Ld0/b;->f:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LW/k;->f:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Ld0/b;->f:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Ld0/b;->h:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, Ld0/b;->h:Z

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, p1}, LY/d;->k(LW/m;Ld0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p1, Ld0/b;->e:Z

    .line 25
    .line 26
    iput-boolean v3, p1, Ld0/b;->f:Z

    .line 27
    .line 28
    iput-boolean v4, p1, Ld0/b;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, LW/n;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    iput-boolean v2, p1, Ld0/b;->e:Z

    .line 64
    .line 65
    iput-boolean v3, p1, Ld0/b;->f:Z

    .line 66
    .line 67
    iput-boolean v4, p1, Ld0/b;->h:Z

    .line 68
    .line 69
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Ld0/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 2
    .line 3
    new-instance v1, Lc0/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lc0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LW/k;->d(Lc0/a;)LW/r;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Ld0/b;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Ld0/b;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Ld0/b;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, LW/k;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Ld0/b;->f:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Ld0/b;->h:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Ld0/b;->h:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, LW/r;->b(Ld0/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Ld0/b;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Ld0/b;->f:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Ld0/b;->h:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p2, LW/n;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-boolean v1, p3, Ld0/b;->e:Z

    .line 71
    .line 72
    iput-boolean v2, p3, Ld0/b;->f:Z

    .line 73
    .line 74
    iput-boolean v3, p3, Ld0/b;->h:Z

    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW/k;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LW/k;->c:Lt0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
