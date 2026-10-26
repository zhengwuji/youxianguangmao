.class public abstract Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 10
    .line 11
    aput-object p0, v4, v1

    .line 12
    .line 13
    aput-object p1, v4, v0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object p0, v4, v1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_2
    add-int/2addr v1, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_3
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v3
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "xxxwww_v2"

    .line 2
    .line 3
    const-string v1, "umidtk"

    .line 4
    .line 5
    const-class v2, Lo/b;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, LS/h;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, LS/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v3}, Lq/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "mounted"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mounted_ro"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static e([B)[B
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    div-int/2addr v1, v2

    .line 6
    new-array v3, v1, [B

    .line 7
    .line 8
    sget-object v4, LF/a;->b:[I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    if-ge v6, v0, :cond_f

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 23
    .line 24
    if-gt v13, v0, :cond_0

    .line 25
    .line 26
    aget-byte v8, p0, v6

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    aget v8, v4, v8

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x12

    .line 33
    .line 34
    add-int/lit8 v14, v6, 0x1

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    and-int/lit16 v14, v14, 0xff

    .line 39
    .line 40
    aget v14, v4, v14

    .line 41
    .line 42
    shl-int/lit8 v14, v14, 0xc

    .line 43
    .line 44
    or-int/2addr v8, v14

    .line 45
    add-int/lit8 v14, v6, 0x2

    .line 46
    .line 47
    aget-byte v14, p0, v14

    .line 48
    .line 49
    and-int/lit16 v14, v14, 0xff

    .line 50
    .line 51
    aget v14, v4, v14

    .line 52
    .line 53
    shl-int/lit8 v14, v14, 0x6

    .line 54
    .line 55
    or-int/2addr v8, v14

    .line 56
    add-int/lit8 v14, v6, 0x3

    .line 57
    .line 58
    aget-byte v14, p0, v14

    .line 59
    .line 60
    and-int/lit16 v14, v14, 0xff

    .line 61
    .line 62
    aget v14, v4, v14

    .line 63
    .line 64
    or-int/2addr v8, v14

    .line 65
    if-ltz v8, :cond_0

    .line 66
    .line 67
    add-int/lit8 v6, v9, 0x2

    .line 68
    .line 69
    int-to-byte v14, v8

    .line 70
    aput-byte v14, v3, v6

    .line 71
    .line 72
    add-int/lit8 v6, v9, 0x1

    .line 73
    .line 74
    shr-int/lit8 v14, v8, 0x8

    .line 75
    .line 76
    int-to-byte v14, v14

    .line 77
    aput-byte v14, v3, v6

    .line 78
    .line 79
    shr-int/lit8 v6, v8, 0x10

    .line 80
    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v3, v9

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x3

    .line 85
    .line 86
    move v6, v13

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    if-lt v6, v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 93
    .line 94
    aget-byte v6, p0, v6

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0xff

    .line 97
    .line 98
    aget v6, v4, v6

    .line 99
    .line 100
    const/4 v14, -0x1

    .line 101
    if-eqz v7, :cond_d

    .line 102
    .line 103
    if-eq v7, v12, :cond_b

    .line 104
    .line 105
    const/4 v12, -0x2

    .line 106
    if-eq v7, v11, :cond_8

    .line 107
    .line 108
    const/4 v11, 0x5

    .line 109
    if-eq v7, v10, :cond_5

    .line 110
    .line 111
    if-eq v7, v2, :cond_3

    .line 112
    .line 113
    if-eq v7, v11, :cond_2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    if-ne v6, v14, :cond_13

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    if-ne v6, v12, :cond_4

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    :goto_3
    move v6, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-ne v6, v14, :cond_13

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    if-ltz v6, :cond_6

    .line 131
    .line 132
    shl-int/lit8 v7, v8, 0x6

    .line 133
    .line 134
    or-int v8, v7, v6

    .line 135
    .line 136
    add-int/lit8 v6, v9, 0x2

    .line 137
    .line 138
    int-to-byte v7, v8

    .line 139
    aput-byte v7, v3, v6

    .line 140
    .line 141
    add-int/lit8 v6, v9, 0x1

    .line 142
    .line 143
    shr-int/lit8 v7, v8, 0x8

    .line 144
    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v3, v6

    .line 147
    .line 148
    shr-int/lit8 v6, v8, 0x10

    .line 149
    .line 150
    int-to-byte v6, v6

    .line 151
    aput-byte v6, v3, v9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x3

    .line 154
    .line 155
    move v6, v13

    .line 156
    const/4 v7, 0x0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    if-ne v6, v12, :cond_7

    .line 160
    .line 161
    add-int/lit8 v6, v9, 0x1

    .line 162
    .line 163
    shr-int/lit8 v7, v8, 0x2

    .line 164
    .line 165
    int-to-byte v7, v7

    .line 166
    aput-byte v7, v3, v6

    .line 167
    .line 168
    shr-int/lit8 v6, v8, 0xa

    .line 169
    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, v3, v9

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x2

    .line 174
    .line 175
    move v6, v13

    .line 176
    const/4 v7, 0x5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    if-ne v6, v14, :cond_13

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-ltz v6, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v6, v12, :cond_a

    .line 186
    .line 187
    add-int/lit8 v6, v9, 0x1

    .line 188
    .line 189
    shr-int/lit8 v7, v8, 0x4

    .line 190
    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v3, v9

    .line 193
    .line 194
    move v9, v6

    .line 195
    move v6, v13

    .line 196
    const/4 v7, 0x4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    if-ne v6, v14, :cond_13

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    if-ltz v6, :cond_c

    .line 203
    .line 204
    :goto_4
    shl-int/lit8 v8, v8, 0x6

    .line 205
    .line 206
    or-int/2addr v8, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    if-ne v6, v14, :cond_13

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    if-ltz v6, :cond_e

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move v8, v6

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    if-ne v6, v14, :cond_13

    .line 218
    .line 219
    :goto_5
    goto :goto_3

    .line 220
    :cond_f
    :goto_6
    if-eq v7, v12, :cond_13

    .line 221
    .line 222
    if-eq v7, v11, :cond_11

    .line 223
    .line 224
    if-eq v7, v10, :cond_10

    .line 225
    .line 226
    if-eq v7, v2, :cond_13

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    add-int/lit8 p0, v9, 0x1

    .line 230
    .line 231
    shr-int/lit8 v0, v8, 0xa

    .line 232
    .line 233
    int-to-byte v0, v0

    .line 234
    aput-byte v0, v3, v9

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x2

    .line 237
    .line 238
    shr-int/lit8 v0, v8, 0x2

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    aput-byte v0, v3, p0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 245
    .line 246
    shr-int/lit8 v0, v8, 0x4

    .line 247
    .line 248
    int-to-byte v0, v0

    .line 249
    aput-byte v0, v3, v9

    .line 250
    .line 251
    move v9, p0

    .line 252
    :goto_7
    if-ne v9, v1, :cond_12

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_12
    new-array p0, v9, [B

    .line 256
    .line 257
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v0, "bad base-64"

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public static f(LP/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, LA/d;->i()LA/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA/d;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v4, LM/c;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {v4, v0}, LM/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ld/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p1, v0}, Ld/b;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v0, 0x1

    .line 43
    const-wide/16 v7, 0xc8

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v10, p0

    .line 47
    invoke-static/range {v0 .. v11}, Ld/a;->b(IJLjava/util/concurrent/TimeUnit;LM/c;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;LP/b;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public static g([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, LF/a;->c:[B

    .line 3
    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x4

    .line 7
    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    :cond_0
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x3

    .line 21
    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    if-gt v7, v0, :cond_2

    .line 25
    .line 26
    aget-byte v9, p0, v4

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    shl-int/lit8 v9, v9, 0x10

    .line 31
    .line 32
    add-int/lit8 v10, v4, 0x1

    .line 33
    .line 34
    aget-byte v10, p0, v10

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    or-int/2addr v9, v10

    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    aget-byte v4, p0, v4

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    or-int/2addr v4, v9

    .line 48
    shr-int/lit8 v9, v4, 0x12

    .line 49
    .line 50
    and-int/lit8 v9, v9, 0x3f

    .line 51
    .line 52
    aget-byte v9, v1, v9

    .line 53
    .line 54
    aput-byte v9, v2, v5

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    shr-int/lit8 v10, v4, 0xc

    .line 59
    .line 60
    and-int/lit8 v10, v10, 0x3f

    .line 61
    .line 62
    aget-byte v10, v1, v10

    .line 63
    .line 64
    aput-byte v10, v2, v9

    .line 65
    .line 66
    add-int/lit8 v9, v5, 0x2

    .line 67
    .line 68
    shr-int/lit8 v10, v4, 0x6

    .line 69
    .line 70
    and-int/lit8 v10, v10, 0x3f

    .line 71
    .line 72
    aget-byte v10, v1, v10

    .line 73
    .line 74
    aput-byte v10, v2, v9

    .line 75
    .line 76
    add-int/lit8 v9, v5, 0x3

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x3f

    .line 79
    .line 80
    aget-byte v4, v1, v4

    .line 81
    .line 82
    aput-byte v4, v2, v9

    .line 83
    .line 84
    add-int/lit8 v4, v5, 0x4

    .line 85
    .line 86
    add-int/2addr v6, v3

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x5

    .line 90
    .line 91
    aput-byte v8, v2, v4

    .line 92
    .line 93
    const/16 v6, 0x13

    .line 94
    .line 95
    :goto_1
    move v4, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 100
    .line 101
    const/16 v6, 0x3d

    .line 102
    .line 103
    if-ne v4, v3, :cond_3

    .line 104
    .line 105
    aget-byte p0, p0, v4

    .line 106
    .line 107
    and-int/lit16 p0, p0, 0xff

    .line 108
    .line 109
    shl-int/lit8 p0, p0, 0x4

    .line 110
    .line 111
    add-int/lit8 v0, v5, 0x1

    .line 112
    .line 113
    shr-int/lit8 v3, p0, 0x6

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0x3f

    .line 116
    .line 117
    aget-byte v3, v1, v3

    .line 118
    .line 119
    aput-byte v3, v2, v5

    .line 120
    .line 121
    add-int/lit8 v3, v5, 0x2

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0x3f

    .line 124
    .line 125
    aget-byte p0, v1, p0

    .line 126
    .line 127
    aput-byte p0, v2, v0

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x3

    .line 130
    .line 131
    aput-byte v6, v2, v3

    .line 132
    .line 133
    aput-byte v6, v2, v5

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 137
    .line 138
    if-ne v4, v0, :cond_4

    .line 139
    .line 140
    add-int/lit8 v0, v4, 0x1

    .line 141
    .line 142
    aget-byte v3, p0, v4

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/2addr v3, v8

    .line 147
    aget-byte p0, p0, v0

    .line 148
    .line 149
    and-int/lit16 p0, p0, 0xff

    .line 150
    .line 151
    shl-int/lit8 p0, p0, 0x2

    .line 152
    .line 153
    or-int/2addr p0, v3

    .line 154
    add-int/lit8 v0, v5, 0x1

    .line 155
    .line 156
    shr-int/lit8 v3, p0, 0xc

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x3f

    .line 159
    .line 160
    aget-byte v3, v1, v3

    .line 161
    .line 162
    aput-byte v3, v2, v5

    .line 163
    .line 164
    add-int/lit8 v3, v5, 0x2

    .line 165
    .line 166
    shr-int/lit8 v4, p0, 0x6

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    aget-byte v4, v1, v4

    .line 171
    .line 172
    aput-byte v4, v2, v0

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x3

    .line 175
    .line 176
    and-int/lit8 p0, p0, 0x3f

    .line 177
    .line 178
    aget-byte p0, v1, p0

    .line 179
    .line 180
    aput-byte p0, v2, v3

    .line 181
    .line 182
    aput-byte v6, v2, v5

    .line 183
    .line 184
    :cond_4
    return-object v2
.end method

.method public static h(LP/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v4, LM/c;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v4, v0}, LM/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ld/c;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Ld/c;-><init>(LP/b;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v0, 0x3

    .line 31
    const-wide/16 v7, 0x3

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v10, p0

    .line 35
    invoke-static/range {v0 .. v11}, Ld/a;->b(IJLjava/util/concurrent/TimeUnit;LM/c;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;LP/b;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lo/b;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
