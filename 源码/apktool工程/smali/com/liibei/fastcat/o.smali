.class public final Lcom/liibei/fastcat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LG0/J;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/liibei/fastcat/r;

.field public final synthetic f:J

.field public final synthetic g:Lcom/liibei/fastcat/t;


# direct methods
.method public constructor <init>(IJLG0/J;Landroid/content/Context;Lcom/liibei/fastcat/r;Lcom/liibei/fastcat/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 5
    .line 6
    iput p1, p0, Lcom/liibei/fastcat/o;->a:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/liibei/fastcat/o;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/liibei/fastcat/o;->c:LG0/J;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/liibei/fastcat/o;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/liibei/fastcat/o;->e:Lcom/liibei/fastcat/r;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/liibei/fastcat/o;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LG0/e;Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/liibei/fastcat/o;->c:LG0/J;

    .line 2
    .line 3
    iget v5, p0, Lcom/liibei/fastcat/o;->a:I

    .line 4
    .line 5
    if-lez v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v4, p0, Lcom/liibei/fastcat/o;->e:Lcom/liibei/fastcat/r;

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/liibei/fastcat/o;->f:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/liibei/fastcat/o;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/liibei/fastcat/o;->d:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lcom/liibei/fastcat/t;->c(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "request failed: "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LG0/J;->a:LG0/x;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Entitlement"

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const-string p2, "network"

    .line 52
    .line 53
    iget-object v0, p0, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/liibei/fastcat/o;->e:Lcom/liibei/fastcat/r;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/liibei/fastcat/t;->o(Lcom/liibei/fastcat/r;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(LG0/e;LG0/M;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v5, v2, LG0/M;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    iget-object v0, v2, LG0/M;->g:LG0/P;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LG0/P;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v4, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LG0/M;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "ok"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v0, v1, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/liibei/fastcat/o;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/liibei/fastcat/o;->c:LG0/J;

    .line 54
    .line 55
    iget-wide v10, v1, Lcom/liibei/fastcat/o;->f:J

    .line 56
    .line 57
    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/liibei/fastcat/t;->v(Landroid/content/Context;LG0/J;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/liibei/fastcat/o;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/liibei/fastcat/o;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v7, v4}, Lcom/liibei/fastcat/t;->d(Lcom/liibei/fastcat/t;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "session_changed"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    :try_start_2
    monitor-exit v6

    .line 85
    :goto_3
    const/4 v6, 0x0

    .line 86
    goto :goto_6

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    move v6, v4

    .line 92
    move-object v4, v0

    .line 93
    goto :goto_8

    .line 94
    :cond_3
    :try_start_4
    const-string v0, "error"

    .line 95
    .line 96
    const-string v6, "unknown"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v4, 0x1f4

    .line 103
    .line 104
    if-lt v5, v4, :cond_5

    .line 105
    .line 106
    iget v4, v1, Lcom/liibei/fastcat/o;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_5
    move v6, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :goto_6
    :try_start_5
    invoke-virtual {v2}, LG0/M;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    .line 120
    .line 121
    move v9, v6

    .line 122
    :goto_7
    move v11, v4

    .line 123
    goto :goto_c

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_a

    .line 126
    :goto_8
    :try_start_6
    invoke-virtual {v2}, LG0/M;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 127
    .line 128
    .line 129
    goto :goto_9

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_9
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v4, v6

    .line 137
    :goto_a
    const-string v2, "Entitlement"

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "invalid response from "

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v1, Lcom/liibei/fastcat/o;->c:LG0/J;

    .line 147
    .line 148
    iget-object v7, v7, LG0/J;->a:LG0/x;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v2, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    iget v0, v1, Lcom/liibei/fastcat/o;->a:I

    .line 161
    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_6
    const/4 v3, 0x0

    .line 166
    :goto_b
    const-string v0, "network"

    .line 167
    .line 168
    move v9, v3

    .line 169
    goto :goto_7

    .line 170
    :goto_c
    iget-object v2, v1, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 171
    .line 172
    iget-object v3, v1, Lcom/liibei/fastcat/o;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, v1, Lcom/liibei/fastcat/o;->c:LG0/J;

    .line 175
    .line 176
    iget-wide v6, v1, Lcom/liibei/fastcat/o;->f:J

    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, Lcom/liibei/fastcat/t;->a(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;IJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    const-string v0, "unauthorized"

    .line 185
    .line 186
    :goto_d
    move-object/from16 v17, v0

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_7
    move v8, v9

    .line 190
    goto :goto_d

    .line 191
    :goto_e
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-object v0, v1, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/liibei/fastcat/o;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/liibei/fastcat/o;->c:LG0/J;

    .line 198
    .line 199
    iget-boolean v4, v1, Lcom/liibei/fastcat/o;->d:Z

    .line 200
    .line 201
    iget-object v6, v1, Lcom/liibei/fastcat/o;->e:Lcom/liibei/fastcat/r;

    .line 202
    .line 203
    iget v7, v1, Lcom/liibei/fastcat/o;->a:I

    .line 204
    .line 205
    iget-wide v8, v1, Lcom/liibei/fastcat/o;->f:J

    .line 206
    .line 207
    const-string v10, "http_"

    .line 208
    .line 209
    invoke-static {v10, v5}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move/from16 v21, v4

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    move/from16 v23, v7

    .line 224
    .line 225
    move-wide/from16 v24, v8

    .line 226
    .line 227
    invoke-static/range {v18 .. v26}, Lcom/liibei/fastcat/t;->c(Lcom/liibei/fastcat/t;Landroid/content/Context;LG0/J;ZLcom/liibei/fastcat/r;IJLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iget-object v10, v1, Lcom/liibei/fastcat/o;->g:Lcom/liibei/fastcat/t;

    .line 232
    .line 233
    iget-object v12, v1, Lcom/liibei/fastcat/o;->b:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v13, v1, Lcom/liibei/fastcat/o;->c:LG0/J;

    .line 236
    .line 237
    iget-wide v14, v1, Lcom/liibei/fastcat/o;->f:J

    .line 238
    .line 239
    iget-object v0, v1, Lcom/liibei/fastcat/o;->e:Lcom/liibei/fastcat/r;

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_9
    iget-object v2, v10, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v9, Lcom/liibei/fastcat/d;

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    invoke-direct/range {v9 .. v17}, Lcom/liibei/fastcat/d;-><init>(Lcom/liibei/fastcat/t;ZLandroid/content/Context;LG0/J;JLcom/liibei/fastcat/r;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :goto_f
    return-void
.end method
