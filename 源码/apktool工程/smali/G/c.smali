.class public final LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:LA/e;

.field public volatile i:Z


# virtual methods
.method public final a(LP/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG/c;->a:LP/b;

    .line 2
    .line 3
    const-string v1, "biz"

    .line 4
    .line 5
    const-string v2, "mspl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LocalWebPayManager.init mBizContext not null"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "LocalWebPayManager.init"

    .line 15
    .line 16
    const-string v3, "mBizContext not null"

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v3}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LG/c;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LG/c;->a:LP/b;

    .line 25
    .line 26
    iget-object p1, p1, LP/b;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "/localWebPay"

    .line 37
    .line 38
    invoke-static {p1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LG/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "/localWebPay/localWebFiles"

    .line 45
    .line 46
    invoke-static {p1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LG/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "/localWebPay/localWebFiles/sdkConfig.json"

    .line 53
    .line 54
    invoke-static {p1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LG/c;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "/localWebPay/localWebPayDownloadingFiles"

    .line 61
    .line 62
    invoke-static {p1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LG/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LG/c;->g:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v0, p0, LG/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    iget-object v0, p0, LG/c;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    iget-object v0, p0, LG/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    iget-object v3, p0, LG/c;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 p1, 0x0

    .line 142
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "LocalWebPayManager init checkConfigFile="

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, LG/c;->d:Ljava/lang/String;

    .line 162
    .line 163
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/io/FileInputStream;

    .line 169
    .line 170
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/io/BufferedReader;

    .line 174
    .line 175
    new-instance v4, Ljava/io/InputStreamReader;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "readFileToJSON result="

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "readContentFromConfigJson jsonConfigJson="

    .line 235
    .line 236
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v2, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    :try_start_2
    const-string p1, "version"

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v2, "homeHtml"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "fileList"

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object p1, p0, LG/c;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v0}, Lo/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 290
    .line 291
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, p0, LG/c;->g:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_2
    move-exception v2

    .line 302
    :try_start_4
    invoke-static {v2}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_3
    move-exception p1

    .line 307
    const-string v0, "LocalWebPayManager"

    .line 308
    .line 309
    const-string v2, "readContentFromConfigJson fileContent error"

    .line 310
    .line 311
    invoke-static {v0, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LG/c;->a:LP/b;

    .line 318
    .line 319
    const-string v2, "LocalWebPayManager.readContentFromConfigJsonError"

    .line 320
    .line 321
    invoke-static {v0, v1, v2, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkAndUpdateLocalData isDownloading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LG/c;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LocalWebPayManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG/c;->h:LA/e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, LG/c;->i:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, LA/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LA/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, LA/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, LG/c;->i:Z

    .line 61
    .line 62
    new-instance v1, Ls/a;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v0, v2}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v3, LG/a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, v0, v1, v4}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    const-string v0, "checkAndUpdateLocalData return"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG/c;->h:LA/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LG/c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LG/c;->h:LA/e;

    .line 10
    .line 11
    iget-object v0, v0, LA/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LG/c;->h:LA/e;

    .line 22
    .line 23
    iget-object v0, v0, LA/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "mspl"

    .line 2
    .line 3
    const-string v1, "LocalWebPayManager clearData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LG/c;->a:LP/b;

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    iput-object v1, p0, LG/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LG/c;->h:LA/e;

    .line 16
    .line 17
    iput-object v0, p0, LG/c;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method
