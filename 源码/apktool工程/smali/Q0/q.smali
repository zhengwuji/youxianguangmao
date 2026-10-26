.class public final LQ0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/h;


# instance fields
.field public final a:LQ0/f;

.field public final b:LQ0/v;

.field public c:Z


# direct methods
.method public constructor <init>(LQ0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LQ0/q;->b:LQ0/v;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(LQ0/f;J)J
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, LQ0/q;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LQ0/q;->a:LQ0/f;

    .line 14
    .line 15
    iget-wide v3, v2, LQ0/f;->b:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LQ0/q;->b:LQ0/v;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, LQ0/v;->a(LQ0/f;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_0
    iget-wide v0, v2, LQ0/f;->b:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v2, p1, p2, p3}, LQ0/f;->a(LQ0/f;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "sink == null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ0/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ0/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LQ0/q;->b:LQ0/v;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LQ0/v;->a(LQ0/f;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c(BJJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v3, v0, LQ0/q;->c:Z

    .line 6
    .line 7
    if-nez v3, :cond_f

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_e

    .line 14
    .line 15
    :goto_0
    cmp-long v7, v3, v1

    .line 16
    .line 17
    if-gez v7, :cond_c

    .line 18
    .line 19
    iget-object v7, v0, LQ0/q;->a:LQ0/f;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v10, v3, v8

    .line 27
    .line 28
    if-ltz v10, :cond_b

    .line 29
    .line 30
    cmp-long v10, v1, v3

    .line 31
    .line 32
    if-ltz v10, :cond_b

    .line 33
    .line 34
    iget-wide v10, v7, LQ0/f;->b:J

    .line 35
    .line 36
    cmp-long v12, v1, v10

    .line 37
    .line 38
    if-lez v12, :cond_0

    .line 39
    .line 40
    move-wide v12, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-wide v12, v1

    .line 43
    :goto_1
    cmp-long v14, v3, v12

    .line 44
    .line 45
    if-nez v14, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_2
    move/from16 v9, p1

    .line 48
    .line 49
    const-wide/16 p2, -0x1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    iget-object v14, v7, LQ0/f;->a:LQ0/r;

    .line 54
    .line 55
    if-nez v14, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sub-long v15, v10, v3

    .line 59
    .line 60
    cmp-long v17, v15, v3

    .line 61
    .line 62
    if-gez v17, :cond_5

    .line 63
    .line 64
    :goto_3
    cmp-long v8, v10, v3

    .line 65
    .line 66
    if-lez v8, :cond_4

    .line 67
    .line 68
    iget-object v14, v14, LQ0/r;->g:LQ0/r;

    .line 69
    .line 70
    iget v8, v14, LQ0/r;->c:I

    .line 71
    .line 72
    iget v9, v14, LQ0/r;->b:I

    .line 73
    .line 74
    sub-int/2addr v8, v9

    .line 75
    int-to-long v8, v8

    .line 76
    sub-long/2addr v10, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    move-wide v8, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_5
    iget v10, v14, LQ0/r;->c:I

    .line 81
    .line 82
    iget v11, v14, LQ0/r;->b:I

    .line 83
    .line 84
    sub-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    add-long/2addr v10, v8

    .line 87
    cmp-long v15, v10, v3

    .line 88
    .line 89
    if-gez v15, :cond_6

    .line 90
    .line 91
    iget-object v14, v14, LQ0/r;->f:LQ0/r;

    .line 92
    .line 93
    move-wide v8, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-wide v10, v8

    .line 96
    goto :goto_4

    .line 97
    :goto_6
    cmp-long v15, v10, v12

    .line 98
    .line 99
    if-gez v15, :cond_1

    .line 100
    .line 101
    iget-object v15, v14, LQ0/r;->a:[B

    .line 102
    .line 103
    const-wide/16 p2, -0x1

    .line 104
    .line 105
    iget v5, v14, LQ0/r;->c:I

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    move-wide/from16 v16, v8

    .line 109
    .line 110
    iget v8, v14, LQ0/r;->b:I

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    add-long/2addr v8, v12

    .line 114
    sub-long/2addr v8, v10

    .line 115
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    long-to-int v6, v5

    .line 120
    iget v5, v14, LQ0/r;->b:I

    .line 121
    .line 122
    int-to-long v8, v5

    .line 123
    add-long v8, v8, v16

    .line 124
    .line 125
    sub-long/2addr v8, v10

    .line 126
    long-to-int v5, v8

    .line 127
    :goto_7
    if-ge v5, v6, :cond_8

    .line 128
    .line 129
    aget-byte v8, v15, v5

    .line 130
    .line 131
    move/from16 v9, p1

    .line 132
    .line 133
    if-ne v8, v9, :cond_7

    .line 134
    .line 135
    iget v6, v14, LQ0/r;->b:I

    .line 136
    .line 137
    sub-int/2addr v5, v6

    .line 138
    int-to-long v5, v5

    .line 139
    add-long/2addr v5, v10

    .line 140
    goto :goto_9

    .line 141
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move/from16 v9, p1

    .line 145
    .line 146
    iget v5, v14, LQ0/r;->c:I

    .line 147
    .line 148
    iget v6, v14, LQ0/r;->b:I

    .line 149
    .line 150
    sub-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    add-long/2addr v5, v10

    .line 153
    iget-object v14, v14, LQ0/r;->f:LQ0/r;

    .line 154
    .line 155
    move-wide v8, v5

    .line 156
    move-wide v10, v8

    .line 157
    goto :goto_6

    .line 158
    :goto_8
    const-wide/16 v5, -0x1

    .line 159
    .line 160
    :goto_9
    cmp-long v8, v5, p2

    .line 161
    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    return-wide v5

    .line 165
    :cond_9
    iget-wide v5, v7, LQ0/f;->b:J

    .line 166
    .line 167
    cmp-long v8, v5, v1

    .line 168
    .line 169
    if-gez v8, :cond_d

    .line 170
    .line 171
    iget-object v8, v0, LQ0/q;->b:LQ0/v;

    .line 172
    .line 173
    const-wide/16 v10, 0x2000

    .line 174
    .line 175
    invoke-interface {v8, v7, v10, v11}, LQ0/v;->a(LQ0/f;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    cmp-long v10, v7, p2

    .line 180
    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    iget-wide v6, v7, LQ0/f;->b:J

    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v9, "size="

    .line 197
    .line 198
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, " fromIndex="

    .line 205
    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, " toIndex="

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_c
    const-wide/16 p2, -0x1

    .line 229
    .line 230
    :cond_d
    :goto_a
    return-wide p2

    .line 231
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "fromIndex=0 toIndex="

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "closed"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ0/q;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LQ0/q;->b:LQ0/v;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 15
    .line 16
    invoke-virtual {v0}, LQ0/f;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LQ0/q;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ0/f;->q()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/q;->b:LQ0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/v;->e()LQ0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()[B
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/q;->b:LQ0/v;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/q;->a:LQ0/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQ0/f;->C(LQ0/v;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LQ0/f;->g()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final i(LQ0/o;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LQ0/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, LQ0/f;->y(LQ0/o;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, -0x2

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LQ0/q;->b:LQ0/v;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v4}, LQ0/v;->a(LQ0/f;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :goto_0
    return v2

    .line 34
    :cond_2
    iget-object p1, p1, LQ0/o;->a:[LQ0/i;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p1}, LQ0/i;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    invoke-virtual {v0, v2, v3}, LQ0/f;->z(J)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "closed"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQ0/q;->b:LQ0/v;

    .line 4
    .line 5
    iget-object v1, p0, LQ0/q;->a:LQ0/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LQ0/f;->C(LQ0/v;)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LQ0/f;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "charset == null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final p()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LQ0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LQ0/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final q(J)LQ0/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/q;->w(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LQ0/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LQ0/f;->r(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, LQ0/i;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final r([B)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    array-length v3, p1

    .line 6
    int-to-long v3, v3

    .line 7
    invoke-virtual {p0, v3, v4}, LQ0/q;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {v0, p1, v2, v3}, LQ0/f;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :goto_1
    iget-wide v4, v0, LQ0/f;->b:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-lez v8, :cond_3

    .line 38
    .line 39
    long-to-int v5, v4

    .line 40
    invoke-virtual {v0, p1, v2, v5}, LQ0/f;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    throw v3
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 2
    .line 3
    iget-wide v1, v0, LQ0/f;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQ0/q;->b:LQ0/v;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, LQ0/v;->a(LQ0/f;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, LQ0/f;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final s()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LQ0/q;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ0/f;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LQ0/q;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ0/f;->u()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/q;->b:LQ0/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(J)Ljava/lang/String;
    .locals 16

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v6, v0

    .line 6
    .line 7
    if-ltz v2, :cond_6

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    const-wide v10, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v6, v10

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v8

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LQ0/q;->c(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, LQ0/q;->a:LQ0/f;

    .line 36
    .line 37
    const-wide/16 v12, -0x1

    .line 38
    .line 39
    cmp-long v14, v1, v12

    .line 40
    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, LQ0/f;->x(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v10

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, LQ0/q;->v(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v8

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, LQ0/f;->d(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LQ0/q;->v(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, LQ0/f;->d(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, LQ0/f;->x(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v1, LQ0/f;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v3, LQ0/f;->b:J

    .line 95
    .line 96
    const-wide/16 v8, 0x20

    .line 97
    .line 98
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    iget-wide v10, v3, LQ0/f;->b:J

    .line 105
    .line 106
    invoke-static/range {v10 .. v15}, LQ0/y;->a(JJJ)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v2, v14, v4

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-wide v8, v1, LQ0/f;->b:J

    .line 116
    .line 117
    add-long/2addr v8, v14

    .line 118
    iput-wide v8, v1, LQ0/f;->b:J

    .line 119
    .line 120
    iget-object v2, v3, LQ0/f;->a:LQ0/r;

    .line 121
    .line 122
    :goto_1
    iget v8, v2, LQ0/r;->c:I

    .line 123
    .line 124
    iget v9, v2, LQ0/r;->b:I

    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    cmp-long v10, v12, v8

    .line 129
    .line 130
    if-ltz v10, :cond_3

    .line 131
    .line 132
    sub-long/2addr v12, v8

    .line 133
    iget-object v2, v2, LQ0/r;->f:LQ0/r;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    cmp-long v8, v14, v4

    .line 137
    .line 138
    if-lez v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, LQ0/r;->c()LQ0/r;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v9, v8, LQ0/r;->b:I

    .line 145
    .line 146
    int-to-long v9, v9

    .line 147
    add-long/2addr v9, v12

    .line 148
    long-to-int v10, v9

    .line 149
    iput v10, v8, LQ0/r;->b:I

    .line 150
    .line 151
    long-to-int v9, v14

    .line 152
    add-int/2addr v10, v9

    .line 153
    iget v9, v8, LQ0/r;->c:I

    .line 154
    .line 155
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v8, LQ0/r;->c:I

    .line 160
    .line 161
    iget-object v9, v1, LQ0/f;->a:LQ0/r;

    .line 162
    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    iput-object v8, v8, LQ0/r;->g:LQ0/r;

    .line 166
    .line 167
    iput-object v8, v8, LQ0/r;->f:LQ0/r;

    .line 168
    .line 169
    iput-object v8, v1, LQ0/f;->a:LQ0/r;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v9, v9, LQ0/r;->g:LQ0/r;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, LQ0/r;->b(LQ0/r;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget v9, v8, LQ0/r;->c:I

    .line 178
    .line 179
    iget v8, v8, LQ0/r;->b:I

    .line 180
    .line 181
    sub-int/2addr v9, v8

    .line 182
    int-to-long v8, v9

    .line 183
    sub-long/2addr v14, v8

    .line 184
    iget-object v2, v2, LQ0/r;->f:LQ0/r;

    .line 185
    .line 186
    move-wide v12, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v2, Ljava/io/EOFException;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "\\n not found: limit="

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v8, v3, LQ0/f;->b:J

    .line 198
    .line 199
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " content="

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    new-instance v3, LQ0/i;

    .line 212
    .line 213
    invoke-virtual {v1}, LQ0/f;->g()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v3, v1}, LQ0/i;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LQ0/i;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x2026

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_6
    move-object/from16 v0, p0

    .line 241
    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "limit < 0: "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public final v(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LQ0/q;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQ0/q;->a:LQ0/f;

    .line 12
    .line 13
    iget-wide v1, v0, LQ0/f;->b:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LQ0/q;->b:LQ0/v;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LQ0/v;->a(LQ0/f;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "byteCount < 0: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/q;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final x(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQ0/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LQ0/q;->a:LQ0/f;

    .line 12
    .line 13
    iget-wide v3, v2, LQ0/f;->b:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LQ0/q;->b:LQ0/v;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LQ0/v;->a(LQ0/f;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LQ0/f;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LQ0/f;->z(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
