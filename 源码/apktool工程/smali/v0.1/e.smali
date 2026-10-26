.class public final Lv0/e;
.super Lv0/d;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lx/d;)LG0/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d;->b:LG0/I;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LG0/I;->c()LG0/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lx/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lv0/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/e;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LG0/C;->i:LG0/A;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LQ0/i;->c(Ljava/lang/String;)LQ0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, LG0/C;->i:LG0/A;

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    const-string v5, "multipart"

    .line 39
    .line 40
    iget-object v6, v4, LG0/A;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "form-data; name=\""

    .line 77
    .line 78
    const-string v8, "\""

    .line 79
    .line 80
    invoke-static {v7, v6, v8}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "Content-Disposition"

    .line 85
    .line 86
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, LG0/v;->f([Ljava/lang/String;)LG0/v;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v8, v6}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v8, "Content-Type"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    const-string v8, "Content-Length"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    new-instance v8, LG0/B;

    .line 122
    .line 123
    invoke-direct {v8, v7, v6}, LG0/B;-><init>(LG0/v;LG0/K;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Unexpected header: Content-Length"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Unexpected header: Content-Type"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gtz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    new-instance v0, LG0/C;

    .line 159
    .line 160
    invoke-direct {v0, v2, v4, v3}, LG0/C;-><init>(LQ0/i;LG0/A;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "Multipart body must have at least one part."

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "multipart != "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v1, "type == null"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v12, 0x1

    .line 263
    const/4 v6, 0x0

    .line 264
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x1

    .line 268
    invoke-static/range {v5 .. v12}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v13, 0x1

    .line 281
    const/4 v7, 0x0

    .line 282
    const-string v9, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x1

    .line 286
    move-object v6, v4

    .line 287
    invoke-static/range {v6 .. v13}, LG0/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v1, "value == null"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v1, "name == null"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_b
    new-instance v0, LG0/t;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, LG0/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method public final c(Lx/d;Lu0/b;)Lx/d;
    .locals 3

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    new-instance v1, Lt0/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v2}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv0/b;->e:Lx/d;

    .line 14
    .line 15
    iput-object v1, v0, Lv0/b;->f:Lt0/a;

    .line 16
    .line 17
    return-object v0
.end method
