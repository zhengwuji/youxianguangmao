.class public final LL0/c;
.super LL0/a;
.source "SourceFile"


# instance fields
.field public final d:LG0/x;

.field public e:J

.field public f:Z

.field public final synthetic g:LL0/g;


# direct methods
.method public constructor <init>(LL0/g;LG0/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL0/c;->g:LL0/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LL0/a;-><init>(LL0/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LL0/c;->e:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LL0/c;->f:Z

    .line 12
    .line 13
    iput-object p2, p0, LL0/c;->d:LG0/x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LQ0/f;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-boolean v5, v1, LL0/a;->b:Z

    .line 11
    .line 12
    if-nez v5, :cond_f

    .line 13
    .line 14
    iget-boolean v5, v1, LL0/c;->f:Z

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-wide/from16 p2, v6

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-wide v8, v1, LL0/c;->e:J

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    iget-object v5, v1, LL0/c;->g:LL0/g;

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-eqz v12, :cond_2

    .line 33
    .line 34
    cmp-long v12, v8, v6

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide/from16 p2, v6

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    :goto_0
    const-string v12, "expected chunk size and optional extensions but was \""

    .line 44
    .line 45
    cmp-long v13, v8, v6

    .line 46
    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    iget-object v8, v5, LL0/g;->c:LQ0/q;

    .line 50
    .line 51
    invoke-virtual {v8, v3, v4}, LQ0/q;->u(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    :try_start_0
    iget-object v8, v5, LL0/g;->c:LQ0/q;

    .line 55
    .line 56
    const-wide/16 v13, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v13, v14}, LQ0/q;->w(J)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 63
    .line 64
    int-to-long v14, v13

    .line 65
    invoke-virtual {v8, v14, v15}, LQ0/q;->v(J)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget-object v15, v8, LQ0/q;->a:LQ0/f;

    .line 70
    .line 71
    if-eqz v14, :cond_9

    .line 72
    .line 73
    move-wide/from16 p2, v6

    .line 74
    .line 75
    int-to-long v6, v9

    .line 76
    invoke-virtual {v15, v6, v7}, LQ0/f;->d(J)B

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x30

    .line 81
    .line 82
    if-lt v6, v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x39

    .line 85
    .line 86
    if-le v6, v7, :cond_6

    .line 87
    .line 88
    :cond_4
    const/16 v7, 0x61

    .line 89
    .line 90
    if-lt v6, v7, :cond_5

    .line 91
    .line 92
    const/16 v7, 0x66

    .line 93
    .line 94
    if-le v6, v7, :cond_6

    .line 95
    .line 96
    :cond_5
    const/16 v7, 0x41

    .line 97
    .line 98
    if-lt v6, v7, :cond_7

    .line 99
    .line 100
    const/16 v7, 0x46

    .line 101
    .line 102
    if-le v6, v7, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-wide/from16 v6, p2

    .line 106
    .line 107
    move v9, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v0, v2

    .line 121
    .line 122
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 123
    .line 124
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_9
    move-wide/from16 p2, v6

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v15}, LQ0/f;->s()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-wide v6, v1, LL0/c;->e:J

    .line 139
    .line 140
    iget-object v0, v5, LL0/g;->c:LQ0/q;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, LQ0/q;->u(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-wide v3, v1, LL0/c;->e:J

    .line 151
    .line 152
    cmp-long v6, v3, v10

    .line 153
    .line 154
    if-ltz v6, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    const-string v3, ";"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_4
    iget-wide v3, v1, LL0/c;->e:J

    .line 174
    .line 175
    cmp-long v0, v3, v10

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iput-boolean v2, v1, LL0/c;->f:Z

    .line 180
    .line 181
    invoke-virtual {v5}, LL0/g;->j()LG0/v;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v5, LL0/g;->a:LG0/E;

    .line 186
    .line 187
    iget-object v2, v2, LG0/E;->h:LG0/n;

    .line 188
    .line 189
    iget-object v3, v1, LL0/c;->d:LG0/x;

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, LK0/e;->d(LG0/n;LG0/x;LG0/v;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LL0/a;->b()V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-boolean v0, v1, LL0/c;->f:Z

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    :goto_5
    return-wide p2

    .line 202
    :cond_c
    :goto_6
    iget-wide v2, v1, LL0/c;->e:J

    .line 203
    .line 204
    const-wide/16 v6, 0x2000

    .line 205
    .line 206
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    invoke-super {v1, v0, v2, v3}, LL0/a;->a(LQ0/f;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    cmp-long v0, v2, p2

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-wide v4, v1, LL0/c;->e:J

    .line 221
    .line 222
    sub-long/2addr v4, v2

    .line 223
    iput-wide v4, v1, LL0/c;->e:J

    .line 224
    .line 225
    return-wide v2

    .line 226
    :cond_d
    iget-object v0, v5, LL0/g;->b:LJ0/e;

    .line 227
    .line 228
    invoke-virtual {v0}, LJ0/e;->i()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/net/ProtocolException;

    .line 232
    .line 233
    const-string v2, "unexpected end of stream"

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LL0/a;->b()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_e
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v4, v1, LL0/c;->e:J

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "\""

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :goto_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "closed"

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LL0/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, LH0/d;->q(LQ0/v;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LL0/c;->g:LL0/g;

    .line 23
    .line 24
    iget-object v0, v0, LL0/g;->b:LJ0/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ0/e;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LL0/a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LL0/a;->b:Z

    .line 34
    .line 35
    return-void
.end method
