.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    .line 32
    .line 33
    if-eq p0, v0, :cond_b

    .line 34
    .line 35
    const-class v0, Ljava/util/TreeMap;

    .line 36
    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    if-eq p0, v0, :cond_a

    .line 43
    .line 44
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    if-eq p0, v0, :cond_9

    .line 52
    .line 53
    const-class v0, Ljava/util/HashMap;

    .line 54
    .line 55
    if-ne p0, v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-ne p0, v0, :cond_6

    .line 61
    .line 62
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ln/a;->c(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_7
    move-object v0, p0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "unsupport type "

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_a
    :goto_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_b
    :goto_2
    new-instance p0, Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/json/alipay/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    check-cast p1, Lorg/json/alipay/b;

    .line 22
    .line 23
    invoke-static {p2}, Ln/a;->c(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x1

    .line 45
    aget-object p2, p2, v2

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/json/alipay/b;->a()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v3}, Lx/c;->e(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, p2}, Ln/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p1, v0

    .line 94
    :goto_2
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Deserialize Map Key must be String.class"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Deserialize Map must be Generics!"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lorg/json/alipay/b;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    check-cast p1, Lorg/json/alipay/b;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    const-class v1, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    array-length v2, v1

    .line 148
    if-lez v2, :cond_7

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_4
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    aget-object v4, v1, v3

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1, v5}, Lorg/json/alipay/b;->b(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lorg/json/alipay/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v6}, Ln/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object p1, v0

    .line 194
    :goto_5
    return-object p1

    .line 195
    :pswitch_2
    check-cast p2, Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_3
    new-instance p2, Ljava/util/Date;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-class v1, Lorg/json/alipay/a;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_9
    invoke-static {p2}, Lx/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast p1, Lorg/json/alipay/a;

    .line 238
    .line 239
    const-class v1, Ljava/util/AbstractCollection;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-ne v0, v1, :cond_a

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    const-class v1, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    new-instance v0, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const-class v1, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const-class v1, Ljava/util/TreeSet;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    new-instance v0, Ljava/util/TreeSet;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const-class v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const-class v1, Ljava/util/EnumSet;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aget-object v0, v0, v2

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    const-class v0, Ljava/lang/Object;

    .line 329
    .line 330
    :goto_6
    check-cast v0, Ljava/lang/Class;

    .line 331
    .line 332
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_7

    .line 337
    :cond_10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    :goto_7
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    aget-object p2, p2, v2

    .line 355
    .line 356
    :goto_8
    invoke-virtual {p1}, Lorg/json/alipay/a;->a()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ge v2, v1, :cond_11

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Lorg/json/alipay/a;->a(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, p2}, Ln/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    move-object p1, v0

    .line 377
    :goto_9
    return-object p1

    .line 378
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string p2, "Does not support the implement for generics."

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const-string v0, "create instane error, class "

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-class v1, Lorg/json/alipay/a;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    const/4 p1, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_13
    check-cast p1, Lorg/json/alipay/a;

    .line 417
    .line 418
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 419
    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Class;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p1}, Lorg/json/alipay/a;->a()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_a
    if-ge v2, v0, :cond_14

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Lorg/json/alipay/a;->a(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3, p2}, Ln/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    move-object p1, v1

    .line 454
    :goto_b
    return-object p1

    .line 455
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string p2, "Does not support generic array!"

    .line 458
    .line 459
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/c;->e(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-class v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :pswitch_2
    const-class v0, Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    const-class v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    const-class v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
