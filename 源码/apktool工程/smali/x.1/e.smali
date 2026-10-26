.class public abstract Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt0/a;


# direct methods
.method public static declared-synchronized a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lx/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "mspl"

    .line 10
    .line 11
    const-string v2, "StatisticManager stash start"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LA/d;->i()LA/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LA/d;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/liibei/fastcat/m;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/liibei/fastcat/m;-><init>(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LE/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-object p0, p0, LP/b;->m:Lx/f;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lx/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0, p3}, Lx/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_2
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p0, "mspl"

    .line 52
    .line 53
    const-string p1, "StatisticManager stash finish"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_2
    monitor-exit v0

    .line 63
    return-void
.end method

.method public static b(LP/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LP/b;->m:Lx/f;

    .line 5
    .line 6
    const-string v0, "biz"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lx/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LP/b;->m:Lx/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "|"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lx/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LP/b;->m:Lx/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lx/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lx/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LP/b;->m:Lx/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lx/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, ": "

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "biz"

    .line 34
    .line 35
    invoke-virtual {p0, p3, p1, p2}, Lx/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Failed to create destination directory: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "Failed to create directory: "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "Failed to create parent directory: "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x400

    .line 186
    .line 187
    :try_start_2
    new-array v2, v2, [B

    .line 188
    .line 189
    :goto_3
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_6

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    throw v0

    .line 219
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "Zip entry is trying to escape the target directory: "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :cond_9
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_3
    move-exception p0

    .line 254
    goto :goto_9

    .line 255
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_4
    move-exception p0

    .line 260
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 264
    :goto_9
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :catchall_5
    move-exception p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lx/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, LP/b;->m:Lx/f;

    .line 7
    .line 8
    invoke-static {p1, p0, p2, p3}, Lx/b;->e(Landroid/content/Context;Lx/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void
.end method

.method public static i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LP/b;->m:Lx/f;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lx/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/content/Context;IJJJ)Lj0/w;
    .locals 10

    .line 1
    invoke-static {p0}, Lx/e;->k(Landroid/content/Context;)Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, p4, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, Lj0/v;->a:J

    .line 14
    .line 15
    cmp-long v8, v6, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    cmp-long v8, p4, v6

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v6, v0, Lj0/v;->b:J

    .line 26
    .line 27
    cmp-long v0, p6, v3

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    cmp-long v8, v6, v3

    .line 32
    .line 33
    if-lez v8, :cond_1

    .line 34
    .line 35
    cmp-long v8, p6, v6

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gtz v5, :cond_2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    const-wide/32 v8, 0x1d4c0

    .line 48
    .line 49
    .line 50
    sub-long v8, p2, v8

    .line 51
    .line 52
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    cmp-long v0, p2, v3

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    cmp-long v0, v6, v3

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    cmp-long v0, v6, v8

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1e

    .line 75
    .line 76
    if-lt v3, v4, :cond_4

    .line 77
    .line 78
    invoke-static/range {p0 .. p3}, Lj0/t;->a(Landroid/content/Context;IJ)Lj0/u;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {}, Lj0/u;->a()Lj0/u;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_3
    iget-boolean p1, p0, Lj0/u;->a:Z

    .line 88
    .line 89
    const-string p2, "package_updated"

    .line 90
    .line 91
    const-string p3, "intentional"

    .line 92
    .line 93
    const-string v3, "high"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance p1, Lh/i;

    .line 98
    .line 99
    invoke-direct {p1, p3, p2, v3, v1}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    const-string v0, "low"

    .line 105
    .line 106
    const-string v4, "unknown"

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Lh/i;

    .line 111
    .line 112
    const-string p2, "evidence_unavailable"

    .line 113
    .line 114
    invoke-direct {p1, v4, p2, v0, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    iget p1, p0, Lj0/u;->b:I

    .line 120
    .line 121
    const-string v5, "system_exit"

    .line 122
    .line 123
    const-string v6, "app_failure"

    .line 124
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    new-instance p1, Lh/i;

    .line 129
    .line 130
    invoke-direct {p1, v4, v4, v0, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_0
    new-instance p1, Lh/i;

    .line 136
    .line 137
    invoke-direct {p1, p3, p2, v3, v1}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_1
    new-instance p1, Lh/i;

    .line 143
    .line 144
    const-string p2, "package_state_change"

    .line 145
    .line 146
    invoke-direct {p1, p3, p2, v3, v1}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_2
    new-instance p1, Lh/i;

    .line 152
    .line 153
    const-string p2, "freezer"

    .line 154
    .line 155
    invoke-direct {p1, v5, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_3
    new-instance p1, Lh/i;

    .line 161
    .line 162
    const-string p2, "other"

    .line 163
    .line 164
    invoke-direct {p1, v4, p2, v0, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    new-instance p1, Lh/i;

    .line 169
    .line 170
    const-string p2, "dependency_died"

    .line 171
    .line 172
    invoke-direct {p1, v5, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_5
    new-instance p1, Lh/i;

    .line 177
    .line 178
    const-string p2, "user_stopped"

    .line 179
    .line 180
    invoke-direct {p1, p3, p2, v3, v1}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_6
    new-instance p1, Lh/i;

    .line 185
    .line 186
    const-string p2, "user_requested"

    .line 187
    .line 188
    invoke-direct {p1, p3, p2, v3, v1}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_7
    new-instance p1, Lh/i;

    .line 193
    .line 194
    const-string p2, "excessive_resource_usage"

    .line 195
    .line 196
    invoke-direct {p1, v6, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_8
    new-instance p1, Lh/i;

    .line 201
    .line 202
    const-string p2, "permission_change"

    .line 203
    .line 204
    invoke-direct {p1, p3, p2, v3, v1}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_9
    new-instance p1, Lh/i;

    .line 209
    .line 210
    const-string p2, "initialization_failure"

    .line 211
    .line 212
    invoke-direct {p1, v6, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_a
    new-instance p1, Lh/i;

    .line 217
    .line 218
    const-string p2, "anr"

    .line 219
    .line 220
    invoke-direct {p1, v6, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_b
    new-instance p1, Lh/i;

    .line 225
    .line 226
    const-string p2, "native_crash"

    .line 227
    .line 228
    invoke-direct {p1, v6, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_c
    new-instance p1, Lh/i;

    .line 233
    .line 234
    const-string p2, "java_crash"

    .line 235
    .line 236
    invoke-direct {p1, v6, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_d
    new-instance p1, Lh/i;

    .line 241
    .line 242
    const-string p2, "low_memory"

    .line 243
    .line 244
    invoke-direct {p1, v5, p2, v3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_e
    new-instance p1, Lh/i;

    .line 249
    .line 250
    const-string p2, "signaled"

    .line 251
    .line 252
    const-string p3, "medium"

    .line 253
    .line 254
    invoke-direct {p1, v5, p2, p3, v2}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_f
    new-instance p1, Lh/i;

    .line 259
    .line 260
    const-string p2, "exit_self"

    .line 261
    .line 262
    invoke-direct {p1, p3, p2, v3, v1}, Lh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    new-instance v0, Lj0/w;

    .line 266
    .line 267
    iget-object v2, p1, Lh/i;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, Lh/i;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p2, p1, Lh/i;->d:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v4, p2

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v1, p1, Lh/i;->a:Z

    .line 277
    .line 278
    iget-wide v5, p0, Lj0/u;->c:J

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lj0/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;)Lj0/v;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/text/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    :goto_0
    new-instance v2, Lj0/v;

    .line 29
    .line 30
    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lj0/v;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    new-instance p0, Lj0/v;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v0, v1}, Lj0/v;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
