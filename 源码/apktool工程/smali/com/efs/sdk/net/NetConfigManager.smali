.class public Lcom/efs/sdk/net/NetConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/efs/sdk/base/EfsReporter;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetConfigManager"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->b:I

    .line 12
    .line 13
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->f:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    iput-object v4, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    .line 26
    .line 27
    const-string v4, "net_launch"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "apm_netperf_sampling_rate_last"

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v6, "apm_netperf_sampling_rate"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, -0x1

    .line 60
    :goto_0
    iget-object v8, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v9, Lcom/efs/sdk/net/NetConfigManager$1;

    .line 67
    .line 68
    invoke-direct {v9, v0}, Lcom/efs/sdk/net/NetConfigManager$1;-><init>(Lcom/efs/sdk/net/NetConfigManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6, v9}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    .line 72
    .line 73
    .line 74
    if-eq v3, v7, :cond_2

    .line 75
    .line 76
    iput v3, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 77
    .line 78
    :cond_2
    iget-object v3, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v6, "03f870871950c148387b251894ed3e88"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-wide v9, v7

    .line 96
    :goto_1
    const-string v11, "8f2f54c08600aa25915617fa1371441b"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v12, 0x0

    .line 106
    :goto_2
    iget v13, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    :cond_5
    cmp-long v1, v9, v7

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_7
    iget v3, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    if-eq v13, v3, :cond_8

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v3, 0x0

    .line 155
    :goto_4
    iget v8, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    sub-long v9, v13, v9

    .line 162
    .line 163
    const-wide/32 v15, 0x5265c00

    .line 164
    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    cmp-long v12, v9, v15

    .line 169
    .line 170
    if-gez v12, :cond_9

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    const-string v3, " check in allready"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    cmp-long v12, v9, v15

    .line 181
    .line 182
    if-gez v12, :cond_b

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const-string v3, "un repeat check in 24 hour!"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_5
    if-eqz v8, :cond_d

    .line 194
    .line 195
    const/16 v3, 0x64

    .line 196
    .line 197
    if-ne v8, v3, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    new-instance v9, Ljava/util/Random;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3}, Ljava/util/Random;->nextInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gt v3, v8, :cond_d

    .line 210
    .line 211
    :goto_6
    const-string v3, "random check in"

    .line 212
    .line 213
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    const-string v3, "random not check in!"

    .line 218
    .line 219
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_7
    iget-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    .line 242
    .line 243
    :cond_e
    if-eqz v1, :cond_f

    .line 244
    .line 245
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    invoke-interface {v1, v6, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_8
    iput-boolean v7, v0, Lcom/efs/sdk/net/NetConfigManager;->f:Z

    .line 258
    .line 259
    iget-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget v2, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 274
    .line 275
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->f:Z

    .line 2
    .line 3
    return v0
.end method
