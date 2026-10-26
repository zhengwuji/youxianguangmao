.class public Lcom/umeng/commonsdk/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/internal/utils/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/umeng/commonsdk/internal/utils/d$a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/umeng/commonsdk/internal/utils/d$a;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/umeng/commonsdk/internal/utils/d$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    .line 9
    .line 10
    const-string v4, "/proc/cpuinfo"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_d

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    const/16 v9, 0x1e

    .line 36
    .line 37
    if-lt v6, v9, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v9, ":\\s+"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    array-length v9, v0

    .line 53
    if-le v9, v5, :cond_1

    .line 54
    .line 55
    aget-object v7, v0, v5

    .line 56
    .line 57
    iput-object v7, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    nop

    .line 65
    move-object v0, v3

    .line 66
    move v1, v8

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    array-length v9, v0

    .line 72
    if-le v9, v5, :cond_2

    .line 73
    .line 74
    aget-object v9, v0, v1

    .line 75
    .line 76
    const-string v10, "processor"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    array-length v9, v0

    .line 89
    if-le v9, v5, :cond_3

    .line 90
    .line 91
    aget-object v9, v0, v1

    .line 92
    .line 93
    const-string v10, "Features"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    aget-object v9, v0, v5

    .line 102
    .line 103
    iput-object v9, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    :cond_3
    const-string v9, "implementer"

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_5
    array-length v10, v0

    .line 110
    if-le v10, v5, :cond_4

    .line 111
    .line 112
    aget-object v10, v0, v1

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    aget-object v10, v0, v5

    .line 121
    .line 122
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->e:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    array-length v10, v0

    .line 127
    if-le v10, v5, :cond_5

    .line 128
    .line 129
    aget-object v10, v0, v1

    .line 130
    .line 131
    const-string v11, "architecture"

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    aget-object v10, v0, v5

    .line 140
    .line 141
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    if-eqz v0, :cond_6

    .line 144
    .line 145
    array-length v10, v0

    .line 146
    if-le v10, v5, :cond_6

    .line 147
    .line 148
    aget-object v10, v0, v1

    .line 149
    .line 150
    const-string v11, "variant"

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    aget-object v10, v0, v5

    .line 159
    .line 160
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->g:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    if-eqz v0, :cond_7

    .line 163
    .line 164
    array-length v10, v0

    .line 165
    if-le v10, v5, :cond_7

    .line 166
    .line 167
    aget-object v10, v0, v1

    .line 168
    .line 169
    const-string v11, "part"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    aget-object v10, v0, v5

    .line 178
    .line 179
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->h:Ljava/lang/String;

    .line 180
    .line 181
    :cond_7
    if-eqz v0, :cond_8

    .line 182
    .line 183
    array-length v10, v0

    .line 184
    if-le v10, v5, :cond_8

    .line 185
    .line 186
    aget-object v10, v0, v1

    .line 187
    .line 188
    const-string v11, "revision"

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    aget-object v10, v0, v5

    .line 197
    .line 198
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->i:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    if-eqz v0, :cond_9

    .line 201
    .line 202
    array-length v10, v0

    .line 203
    if-le v10, v5, :cond_9

    .line 204
    .line 205
    aget-object v10, v0, v1

    .line 206
    .line 207
    const-string v11, "Hardware"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    aget-object v10, v0, v5

    .line 216
    .line 217
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->j:Ljava/lang/String;

    .line 218
    .line 219
    :cond_9
    if-eqz v0, :cond_a

    .line 220
    .line 221
    array-length v10, v0

    .line 222
    if-le v10, v5, :cond_a

    .line 223
    .line 224
    aget-object v10, v0, v1

    .line 225
    .line 226
    const-string v11, "Revision"

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    aget-object v10, v0, v5

    .line 235
    .line 236
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->k:Ljava/lang/String;

    .line 237
    .line 238
    :cond_a
    if-eqz v0, :cond_b

    .line 239
    .line 240
    array-length v10, v0

    .line 241
    if-le v10, v5, :cond_b

    .line 242
    .line 243
    aget-object v10, v0, v1

    .line 244
    .line 245
    const-string v11, "Serial"

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    aget-object v10, v0, v5

    .line 254
    .line 255
    iput-object v10, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->l:Ljava/lang/String;

    .line 256
    .line 257
    :cond_b
    if-eqz v0, :cond_c

    .line 258
    .line 259
    array-length v10, v0

    .line 260
    if-le v10, v5, :cond_c

    .line 261
    .line 262
    aget-object v10, v0, v1

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    aget-object v0, v0, v5

    .line 271
    .line 272
    iput-object v0, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->e:Ljava/lang/String;

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_d
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 281
    .line 282
    .line 283
    :catch_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catch_2
    nop

    .line 288
    :goto_3
    move-object v0, v3

    .line 289
    goto :goto_7

    .line 290
    :catchall_1
    move-exception v1

    .line 291
    move-object v4, v0

    .line 292
    :goto_4
    move-object v0, v1

    .line 293
    goto :goto_5

    .line 294
    :catch_3
    nop

    .line 295
    move-object v4, v0

    .line 296
    goto :goto_3

    .line 297
    :catchall_2
    move-exception v1

    .line 298
    move-object v3, v0

    .line 299
    move-object v4, v3

    .line 300
    goto :goto_4

    .line 301
    :catch_4
    nop

    .line 302
    move-object v4, v0

    .line 303
    goto :goto_7

    .line 304
    :catch_5
    nop

    .line 305
    move-object v2, v0

    .line 306
    move-object v4, v2

    .line 307
    goto :goto_7

    .line 308
    :goto_5
    if-eqz v3, :cond_e

    .line 309
    .line 310
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_6
    nop

    .line 315
    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    .line 316
    .line 317
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 318
    .line 319
    .line 320
    :catch_7
    :cond_f
    throw v0

    .line 321
    :goto_7
    if-eqz v0, :cond_10

    .line 322
    .line 323
    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catch_8
    nop

    .line 328
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 329
    .line 330
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 331
    .line 332
    .line 333
    :catch_9
    :cond_11
    move v8, v1

    .line 334
    :catch_a
    :goto_9
    iput v8, v2, Lcom/umeng/commonsdk/internal/utils/d$a;->c:I

    .line 335
    .line 336
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "/system/bin/cat"

    .line 4
    .line 5
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "/system/bin/cat"

    .line 4
    .line 5
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    nop

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :catchall_2
    :cond_0
    throw v0

    .line 43
    :goto_1
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    .line 47
    .line 48
    :catchall_3
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :catchall_4
    :goto_2
    return-object v0
.end method
