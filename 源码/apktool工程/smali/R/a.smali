.class public final LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Landroid/content/Context;

.field public static h:LR/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)LR/a;
    .locals 3

    .line 1
    const-class v0, LR/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR/a;->h:LR/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, LR/a;->f:Z

    .line 15
    .line 16
    sput-object v1, LR/a;->h:LR/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, LR/a;->g:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LR/a;->h:LR/a;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LR/a;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, LR/a;->h:LR/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x2328

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit16 v1, v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mspl"

    .line 2
    .line 3
    const-string v1, "tid_str: save"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object p1, p0, LR/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LR/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, LR/a;->c:J

    .line 30
    .line 31
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "tid"

    .line 37
    .line 38
    iget-object v0, p0, LR/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "client_key"

    .line 44
    .line 45
    iget-object v0, p0, LR/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p2, "timestamp"

    .line 51
    .line 52
    iget-wide v0, p0, LR/a;->c:J

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p2, "vimei"

    .line 58
    .line 59
    iget-object v0, p0, LR/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p2, "vimsi"

    .line 65
    .line 66
    iget-object v0, p0, LR/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p2, "alipay_tid_storage"

    .line 72
    .line 73
    const-string v0, "tidinfo"

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, LR/a;->g:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Lg/b;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1, p1}, Lg/b;->g([BLjava/lang/String;Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LC/a;->a([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sput-object p1, LR/a;->g:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, LR/a;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LR/a;->f:Z

    .line 17
    .line 18
    const-string p1, "mspl"

    .line 19
    .line 20
    const-string v0, "tidinfo"

    .line 21
    .line 22
    const-string v1, "alipay_tid_storage"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_0
    sget-object v6, LR/a;->g:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lg/b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    :try_start_1
    invoke-static {v6}, LC/a;->c(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v7, v6}, Lg/b;->d([BLjava/lang/String;Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object v6, v4

    .line 76
    :goto_0
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const-string v7, "tid_str: pref failed"

    .line 83
    .line 84
    invoke-static {p1, v7}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v7, "tid_str: from local"

    .line 88
    .line 89
    invoke-static {p1, v7}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    new-instance v7, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "tid"

    .line 104
    .line 105
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 109
    :try_start_4
    const-string v8, "client_key"

    .line 110
    .line 111
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 115
    :try_start_5
    const-string v9, "timestamp"

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v9, "vimei"

    .line 130
    .line 131
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    :try_start_6
    const-string v10, "vimsi"

    .line 136
    .line 137
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 141
    :goto_2
    move-object v12, v6

    .line 142
    move-object v6, v4

    .line 143
    move-object v4, v12

    .line 144
    goto :goto_7

    .line 145
    :catch_1
    move-exception v7

    .line 146
    goto :goto_6

    .line 147
    :catch_2
    move-exception v7

    .line 148
    move-object v9, v4

    .line 149
    goto :goto_6

    .line 150
    :catch_3
    move-exception v7

    .line 151
    move-object v8, v4

    .line 152
    :goto_3
    move-object v9, v8

    .line 153
    goto :goto_6

    .line 154
    :catch_4
    move-exception v7

    .line 155
    :goto_4
    move-object v6, v4

    .line 156
    move-object v8, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v6, v4

    .line 159
    move-object v8, v6

    .line 160
    move-object v9, v8

    .line 161
    goto :goto_7

    .line 162
    :goto_5
    move-object v7, v6

    .line 163
    goto :goto_4

    .line 164
    :catch_5
    move-exception v6

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-static {v7}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_7
    const-string v7, "tid_str: load"

    .line 171
    .line 172
    invoke-static {p1, v7}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_5
    iput-object v4, p0, LR/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, p0, LR/a;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p0, LR/a;->c:J

    .line 209
    .line 210
    iput-object v9, p0, LR/a;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, p0, LR/a;->e:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_6
    :goto_8
    iput-object v2, p0, LR/a;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    if-le v2, v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-int/2addr v2, v3

    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_7
    iput-object p1, p0, LR/a;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iput-wide v2, p0, LR/a;->c:J

    .line 249
    .line 250
    invoke-static {}, LR/a;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, LR/a;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, LR/a;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, LR/a;->e:Ljava/lang/String;

    .line 261
    .line 262
    sget-object p1, LR/a;->g:Landroid/content/Context;

    .line 263
    .line 264
    if-nez p1, :cond_8

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_8
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    :goto_9
    return-void
.end method
