.class public final Lcom/efs/sdk/base/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/efs/sdk/base/core/a/c;->m:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/base/core/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "1.3.10.umeng"

    .line 37
    .line 38
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c;->a()Lcom/efs/sdk/base/core/config/a/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 57
    .line 58
    iget v1, v1, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->i:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "1.7.0"

    .line 67
    .line 68
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->k:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/b/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b/b;->a([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "app"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/efs/sdk/base/core/a/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "sd"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "cp"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/c;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-byte v1, p0, Lcom/efs/sdk/base/core/a/c;->g:B

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/efs/sdk/base/core/a/c;->e:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "de"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "type"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/c;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/util/Random;

    .line 112
    .line 113
    invoke-direct {v6, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x2710

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput-object v5, v4, v6

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    aput-object v3, v4, v5

    .line 134
    .line 135
    const-string v3, "%d%04d"

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_1
    const-string v3, "seq"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string v1, "cver"

    .line 147
    .line 148
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/c;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "os"

    .line 154
    .line 155
    const-string v3, "android"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "sver"

    .line 161
    .line 162
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/c;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "tm"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "ver"

    .line 173
    .line 174
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "um_sdk_ver"

    .line 180
    .line 181
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, "="

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, "&"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "sign="

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "efs.config"

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
