.class public abstract Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lg/a;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, "huawei"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_f

    .line 18
    .line 19
    const-string v1, "honor"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_f

    .line 26
    .line 27
    const-string v1, "\u534e\u4e3a"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const-string v1, "xiaomi"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_e

    .line 44
    .line 45
    const-string v1, "redmi"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_e

    .line 52
    .line 53
    const-string v1, "meitu"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_e

    .line 60
    .line 61
    const-string v1, "\u5c0f\u7c73"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_e

    .line 68
    .line 69
    const-string v1, "blackshark"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    const-string v1, "vivo"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v0, LM/c;

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const-string v1, "oppo"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    const-string v1, "oneplus"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    const-string v1, "realme"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    const-string v1, "lenovo"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    const-string v1, "zuk"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v1, "nubia"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v0, LM/c;

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    const-string v1, "samsung"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v0, LM/c;

    .line 164
    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    const-string v1, "ro.build.version.emui"

    .line 172
    .line 173
    invoke-static {v1}, Lx/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "hw_sc.build.platform.version"

    .line 178
    .line 179
    invoke-static {v2}, Lx/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const-string v1, "meizu"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    const-string v1, "mblu"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_a
    :goto_1
    new-instance v0, LM/c;

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    :goto_2
    new-instance v0, LM/c;

    .line 224
    .line 225
    const/16 v1, 0x11

    .line 226
    .line 227
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_c
    :goto_3
    new-instance v0, Li/b;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v0, Li/b;->b:Z

    .line 237
    .line 238
    iput-boolean v2, v0, Li/b;->c:Z

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_d
    :goto_4
    new-instance v0, Li/c;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, v0, Li/c;->a:Z

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_e
    :goto_5
    new-instance v0, LM/c;

    .line 250
    .line 251
    const/16 v1, 0x16

    .line 252
    .line 253
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_f
    :goto_6
    new-instance v0, LM/c;

    .line 258
    .line 259
    const/16 v1, 0x11

    .line 260
    .line 261
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ";"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    const-string v4, "result={"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    const-string v4, "}"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "&"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    array-length v5, v3

    .line 62
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    aget-object v5, v3, v4

    .line 65
    .line 66
    const-string v6, "trade_token=\""

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    aget-object v5, v3, v4

    .line 75
    .line 76
    const-string v6, "\""

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    aget-object v1, v3, v4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    aget-object v5, v3, v4

    .line 100
    .line 101
    const-string v6, "trade_token="

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    aget-object v1, v3, v4

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-object v1
.end method

.method public static c(LP/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "trade token: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lx/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "mspl"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "pref_trade_token"

    .line 31
    .line 32
    invoke-static {p0, p1, v0, p2}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string p2, "biz"

    .line 38
    .line 39
    const-string v0, "SaveTradeTokenError"

    .line 40
    .line 41
    invoke-static {p0, p2, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lx/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lx/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v1, LS/c;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, p0, v2, v3}, LS/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lx/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lx/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lx/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3}, Lx/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stat sub "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mspl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LA/d;->i()LA/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LA/d;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LL/a;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, LL/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LL/a;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, LL/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, LJ/b;->b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1}, Lx/a;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static g([B)[B
    .locals 11

    .line 1
    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    .line 2
    .line 3
    new-instance v1, LF/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    iput-object v3, v1, LF/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, LF/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [I

    .line 21
    .line 22
    aput v4, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v3, v1, LF/b;->a:I

    .line 28
    .line 29
    iput v3, v1, LF/b;->b:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    const/4 v7, 0x0

    .line 35
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v1, LF/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    aget v10, v9, v4

    .line 46
    .line 47
    add-int/2addr v8, v10

    .line 48
    add-int/2addr v8, v6

    .line 49
    rem-int/lit16 v6, v8, 0x100

    .line 50
    .line 51
    aget v8, v9, v6

    .line 52
    .line 53
    aput v8, v9, v4

    .line 54
    .line 55
    aput v10, v9, v6

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    rem-int/2addr v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    nop

    .line 64
    move-object v1, v7

    .line 65
    :cond_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v0, v1, LF/b;->a:I

    .line 68
    .line 69
    iget v4, v1, LF/b;->b:I

    .line 70
    .line 71
    :goto_2
    array-length v5, p0

    .line 72
    if-ge v3, v5, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v2

    .line 77
    iget-object v5, v1, LF/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, [I

    .line 80
    .line 81
    aget v6, v5, v0

    .line 82
    .line 83
    add-int/2addr v4, v6

    .line 84
    rem-int/2addr v4, v2

    .line 85
    aget v7, v5, v4

    .line 86
    .line 87
    aput v7, v5, v0

    .line 88
    .line 89
    aput v6, v5, v4

    .line 90
    .line 91
    aget v7, v5, v0

    .line 92
    .line 93
    add-int/2addr v7, v6

    .line 94
    rem-int/2addr v7, v2

    .line 95
    aget-byte v6, p0, v3

    .line 96
    .line 97
    aget v5, v5, v7

    .line 98
    .line 99
    xor-int/2addr v5, v6

    .line 100
    int-to-byte v5, v5

    .line 101
    aput-byte v5, p0, v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iput v0, v1, LF/b;->a:I

    .line 107
    .line 108
    iput v4, v1, LF/b;->b:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    return-object v7
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "get"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static i()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "devices"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/liibei/fastcat/b;->a:Lcom/liibei/fastcat/info/Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liibei/fastcat/info/Config;->getCurQQKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string v0, "Zacf_KuB_7qwcBJhoWM0q3fuLonlT47y"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26jump_from%3Dwebapi%26k%3D"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "joinQQGroup uri: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "test_b"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "joinQQGroup: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0
.end method
