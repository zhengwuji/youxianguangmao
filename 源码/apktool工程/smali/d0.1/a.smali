.class public Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:[C


# instance fields
.field public final a:Ljava/io/StringReader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ")]}\'\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld0/a;->p:[C

    .line 8
    .line 9
    new-instance v0, LM/c;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LM/c;->m:LM/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/a;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Ld0/a;->c:[C

    .line 12
    .line 13
    iput v0, p0, Ld0/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Ld0/a;->e:I

    .line 16
    .line 17
    iput v0, p0, Ld0/a;->f:I

    .line 18
    .line 19
    iput v0, p0, Ld0/a;->g:I

    .line 20
    .line 21
    iput v0, p0, Ld0/a;->h:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Ld0/a;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Ld0/a;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Ld0/a;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Ld0/a;->o:[I

    .line 42
    .line 43
    iput-object p1, p0, Ld0/a;->a:Ljava/io/StringReader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 9

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ld0/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Ld0/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, Ld0/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Ld0/a;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Ld0/a;->d:I

    .line 40
    .line 41
    iget v4, p0, Ld0/a;->j:I

    .line 42
    .line 43
    iget-object v5, p0, Ld0/a;->c:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Ld0/a;->d:I

    .line 51
    .line 52
    iget v1, p0, Ld0/a;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Ld0/a;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ld0/a;->G()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Ld0/a;->E(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput v2, p0, Ld0/a;->h:I

    .line 133
    .line 134
    iget-object v4, p0, Ld0/a;->o:[I

    .line 135
    .line 136
    iget v5, p0, Ld0/a;->m:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    aget v6, v4, v5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-wide v0

    .line 147
    :catch_0
    nop

    .line 148
    :goto_3
    const/16 v0, 0xb

    .line 149
    .line 150
    iput v0, p0, Ld0/a;->h:I

    .line 151
    .line 152
    iget-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-long v4, v0

    .line 159
    long-to-double v6, v4

    .line 160
    cmpl-double v8, v6, v0

    .line 161
    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 166
    .line 167
    iput v2, p0, Ld0/a;->h:I

    .line 168
    .line 169
    iget-object v0, p0, Ld0/a;->o:[I

    .line 170
    .line 171
    iget v1, p0, Ld0/a;->m:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    return-wide v4

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Ld0/a;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/a;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld0/a;->E(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ld0/a;->E(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Ld0/a;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Ld0/a;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Ld0/a;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final C(Z)I
    .locals 9

    .line 1
    iget v0, p0, Ld0/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Ld0/a;->e:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Ld0/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ld0/a;->t(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Ld0/a;->d:I

    .line 45
    .line 46
    iget v1, p0, Ld0/a;->e:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Ld0/a;->c:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, Ld0/a;->f:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Ld0/a;->f:I

    .line 62
    .line 63
    iput v3, p0, Ld0/a;->g:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, Ld0/a;->d:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, Ld0/a;->d:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Ld0/a;->t(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Ld0/a;->d:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Ld0/a;->d:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Ld0/a;->d()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Ld0/a;->d:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Ld0/a;->d:I

    .line 121
    .line 122
    invoke-virtual {p0}, Ld0/a;->L()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Ld0/a;->d:I

    .line 126
    .line 127
    iget v1, p0, Ld0/a;->e:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, Ld0/a;->d:I

    .line 133
    .line 134
    :goto_2
    iget v0, p0, Ld0/a;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, Ld0/a;->e:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Ld0/a;->t(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_3
    iget v0, p0, Ld0/a;->d:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, Ld0/a;->f:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, Ld0/a;->f:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, Ld0/a;->g:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_4
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, Ld0/a;->d:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_5
    iget v0, p0, Ld0/a;->d:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Ld0/a;->d:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget v0, p0, Ld0/a;->d:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, Ld0/a;->e:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, Ld0/a;->d:I

    .line 208
    .line 209
    invoke-virtual {p0}, Ld0/a;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ld0/a;->L()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Ld0/a;->d:I

    .line 216
    .line 217
    iget v1, p0, Ld0/a;->e:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, Ld0/a;->d:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_6
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ld0/a;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Ld0/a;->o:[I

    .line 16
    .line 17
    iget v1, p0, Ld0/a;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final E(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ld0/a;->d:I

    .line 4
    .line 5
    iget v3, p0, Ld0/a;->e:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    iget-object v5, p0, Ld0/a;->c:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v5, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Ld0/a;->d:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Ld0/a;->d:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ld0/a;->J()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Ld0/a;->d:I

    .line 75
    .line 76
    iget v3, p0, Ld0/a;->e:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Ld0/a;->f:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Ld0/a;->f:I

    .line 87
    .line 88
    iput v8, p0, Ld0/a;->g:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Ld0/a;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ld0/a;->t(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/a;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld0/a;->E(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ld0/a;->E(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ld0/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Ld0/a;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Ld0/a;->d:I

    .line 68
    .line 69
    iget v2, p0, Ld0/a;->j:I

    .line 70
    .line 71
    iget-object v3, p0, Ld0/a;->c:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Ld0/a;->d:I

    .line 77
    .line 78
    iget v2, p0, Ld0/a;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Ld0/a;->d:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Ld0/a;->h:I

    .line 85
    .line 86
    iget-object v1, p0, Ld0/a;->o:[I

    .line 87
    .line 88
    iget v2, p0, Ld0/a;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Ld0/a;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Ld0/a;->e:I

    .line 9
    .line 10
    iget-object v6, p0, Ld0/a;->c:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Ld0/a;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ld0/a;->t(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, Ld0/a;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Ld0/a;->d:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Ld0/a;->d:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Ld0/a;->t(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Ld0/a;->d:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Ld0/a;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Ld0/a;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Ld0/a;->d:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)V
    .locals 6

    .line 1
    iget v0, p0, Ld0/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/a;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld0/a;->o:[I

    .line 21
    .line 22
    iget v1, p0, Ld0/a;->m:I

    .line 23
    .line 24
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld0/a;->n:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Ld0/a;->m:I

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Ld0/a;->l:[I

    .line 35
    .line 36
    iput-object v4, p0, Ld0/a;->o:[I

    .line 37
    .line 38
    iput-object v2, p0, Ld0/a;->n:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ld0/a;->l:[I

    .line 41
    .line 42
    iget v1, p0, Ld0/a;->m:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Ld0/a;->m:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void
.end method

.method public final J()C
    .locals 8

    .line 1
    iget v0, p0, Ld0/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Ld0/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ld0/a;->t(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Ld0/a;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Ld0/a;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Ld0/a;->d:I

    .line 27
    .line 28
    iget-object v5, p0, Ld0/a;->c:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Ld0/a;->e:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Ld0/a;->t(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Ld0/a;->N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Ld0/a;->d:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, Ld0/a;->d:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Ld0/a;->d:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Ld0/a;->d:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ld0/a;->N(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, Ld0/a;->f:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Ld0/a;->f:I

    .line 191
    .line 192
    iput v1, p0, Ld0/a;->g:I

    .line 193
    .line 194
    return v6
.end method

.method public final K(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Ld0/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Ld0/a;->e:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Ld0/a;->c:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Ld0/a;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Ld0/a;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ld0/a;->J()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ld0/a;->d:I

    .line 29
    .line 30
    iget v1, p0, Ld0/a;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ld0/a;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Ld0/a;->f:I

    .line 41
    .line 42
    iput v3, p0, Ld0/a;->g:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Ld0/a;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ld0/a;->t(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final L()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ld0/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Ld0/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ld0/a;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Ld0/a;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Ld0/a;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Ld0/a;->c:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Ld0/a;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Ld0/a;->f:I

    .line 32
    .line 33
    iput v1, p0, Ld0/a;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Ld0/a;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ld0/a;->I(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ld0/a;->I(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, Ld0/a;->m:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Ld0/a;->m:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Ld0/a;->m:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Ld0/a;->m:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v7, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v6, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, Ld0/a;->d:I

    .line 81
    .line 82
    iget v3, p0, Ld0/a;->j:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Ld0/a;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ld0/a;->K(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ld0/a;->K(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 101
    :goto_5
    iget v3, p0, Ld0/a;->d:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, Ld0/a;->e:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_e

    .line 107
    .line 108
    iget-object v9, p0, Ld0/a;->c:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v6, :cond_d

    .line 113
    .line 114
    if-eq v3, v8, :cond_d

    .line 115
    .line 116
    if-eq v3, v7, :cond_d

    .line 117
    .line 118
    if-eq v3, v5, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_c

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Ld0/a;->d()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v3, p0, Ld0/a;->d:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, Ld0/a;->d:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, p0, Ld0/a;->d:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ld0/a;->t(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v0, p0, Ld0/a;->h:I

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Ld0/a;->o:[I

    .line 184
    .line 185
    iget v1, p0, Ld0/a;->m:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, -0x1

    .line 188
    .line 189
    aget v3, v0, v2

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    aput v3, v0, v2

    .line 193
    .line 194
    iget-object v0, p0, Ld0/a;->n:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld0/c;

    .line 2
    .line 3
    invoke-static {p1}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ld0/a;->I(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld0/a;->o:[I

    .line 17
    .line 18
    iget v2, p0, Ld0/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Ld0/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ld0/a;->I(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ld0/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Ld0/a;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ld0/a;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Ld0/a;->a:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld0/a;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld0/a;->l:[I

    .line 4
    .line 5
    iget v2, v0, Ld0/a;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, Ld0/a;->c:[C

    .line 12
    .line 13
    const/16 v10, 0x5d

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v12, 0x3

    .line 17
    const/16 v13, 0x3b

    .line 18
    .line 19
    const/16 v14, 0x2c

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    aput v9, v1, v2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    if-ne v4, v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ld0/a;->C(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v14, :cond_10

    .line 41
    .line 42
    if-eq v1, v13, :cond_2

    .line 43
    .line 44
    if-ne v1, v10, :cond_1

    .line 45
    .line 46
    iput v7, v0, Ld0/a;->h:I

    .line 47
    .line 48
    return v7

    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_2
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    if-eq v4, v12, :cond_4

    .line 61
    .line 62
    if-ne v4, v8, :cond_5

    .line 63
    .line 64
    :cond_4
    const/16 v19, 0x4

    .line 65
    .line 66
    goto/16 :goto_1b

    .line 67
    .line 68
    :cond_5
    if-ne v4, v7, :cond_8

    .line 69
    .line 70
    aput v8, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ld0/a;->C(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_10

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Ld0/a;->d:I

    .line 88
    .line 89
    iget v2, v0, Ld0/a;->e:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ld0/a;->t(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    :cond_6
    iget v1, v0, Ld0/a;->d:I

    .line 100
    .line 101
    aget-char v2, v5, v1

    .line 102
    .line 103
    const/16 v7, 0x3e

    .line 104
    .line 105
    if-ne v2, v7, :cond_10

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, Ld0/a;->d:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v16

    .line 117
    :cond_8
    if-ne v4, v11, :cond_d

    .line 118
    .line 119
    iget-boolean v1, v0, Ld0/a;->b:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ld0/a;->C(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, Ld0/a;->d:I

    .line 127
    .line 128
    sub-int/2addr v1, v3

    .line 129
    iput v1, v0, Ld0/a;->d:I

    .line 130
    .line 131
    sget-object v2, Ld0/a;->p:[C

    .line 132
    .line 133
    array-length v7, v2

    .line 134
    add-int/2addr v1, v7

    .line 135
    iget v7, v0, Ld0/a;->e:I

    .line 136
    .line 137
    if-le v1, v7, :cond_9

    .line 138
    .line 139
    array-length v1, v2

    .line 140
    invoke-virtual {v0, v1}, Ld0/a;->t(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v1, 0x0

    .line 148
    :goto_0
    array-length v7, v2

    .line 149
    if-ge v1, v7, :cond_b

    .line 150
    .line 151
    iget v7, v0, Ld0/a;->d:I

    .line 152
    .line 153
    add-int/2addr v7, v1

    .line 154
    aget-char v7, v5, v7

    .line 155
    .line 156
    aget-char v11, v2, v1

    .line 157
    .line 158
    if-eq v7, v11, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    iget v1, v0, Ld0/a;->d:I

    .line 166
    .line 167
    array-length v2, v2

    .line 168
    add-int/2addr v1, v2

    .line 169
    iput v1, v0, Ld0/a;->d:I

    .line 170
    .line 171
    :cond_c
    :goto_1
    iget-object v1, v0, Ld0/a;->l:[I

    .line 172
    .line 173
    iget v2, v0, Ld0/a;->m:I

    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    aput v6, v1, v2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    if-ne v4, v6, :cond_f

    .line 180
    .line 181
    invoke-virtual {v0, v15}, Ld0/a;->C(Z)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, -0x1

    .line 186
    if-ne v1, v2, :cond_e

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    iput v1, v0, Ld0/a;->h:I

    .line 191
    .line 192
    return v1

    .line 193
    :cond_e
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 194
    .line 195
    .line 196
    iget v1, v0, Ld0/a;->d:I

    .line 197
    .line 198
    sub-int/2addr v1, v3

    .line 199
    iput v1, v0, Ld0/a;->d:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_f
    const/16 v1, 0x8

    .line 203
    .line 204
    if-eq v4, v1, :cond_41

    .line 205
    .line 206
    :cond_10
    :goto_2
    invoke-virtual {v0, v3}, Ld0/a;->C(Z)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0x22

    .line 211
    .line 212
    if-eq v1, v2, :cond_40

    .line 213
    .line 214
    const/16 v2, 0x27

    .line 215
    .line 216
    if-eq v1, v2, :cond_3f

    .line 217
    .line 218
    if-eq v1, v14, :cond_3c

    .line 219
    .line 220
    if-eq v1, v13, :cond_3c

    .line 221
    .line 222
    const/16 v2, 0x5b

    .line 223
    .line 224
    if-eq v1, v2, :cond_3b

    .line 225
    .line 226
    if-eq v1, v10, :cond_3a

    .line 227
    .line 228
    const/16 v2, 0x7b

    .line 229
    .line 230
    if-eq v1, v2, :cond_39

    .line 231
    .line 232
    iget v1, v0, Ld0/a;->d:I

    .line 233
    .line 234
    sub-int/2addr v1, v3

    .line 235
    iput v1, v0, Ld0/a;->d:I

    .line 236
    .line 237
    aget-char v1, v5, v1

    .line 238
    .line 239
    const/16 v2, 0x74

    .line 240
    .line 241
    if-eq v1, v2, :cond_16

    .line 242
    .line 243
    const/16 v2, 0x54

    .line 244
    .line 245
    if-ne v1, v2, :cond_11

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    const/16 v2, 0x66

    .line 249
    .line 250
    if-eq v1, v2, :cond_15

    .line 251
    .line 252
    const/16 v2, 0x46

    .line 253
    .line 254
    if-ne v1, v2, :cond_12

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_12
    const/16 v2, 0x6e

    .line 258
    .line 259
    if-eq v1, v2, :cond_14

    .line 260
    .line 261
    const/16 v2, 0x4e

    .line 262
    .line 263
    if-ne v1, v2, :cond_13

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_13
    :goto_3
    const/4 v4, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_14
    :goto_4
    const-string v1, "null"

    .line 269
    .line 270
    const-string v2, "NULL"

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    goto :goto_7

    .line 274
    :cond_15
    :goto_5
    const-string v1, "false"

    .line 275
    .line 276
    const-string v2, "FALSE"

    .line 277
    .line 278
    const/4 v4, 0x6

    .line 279
    goto :goto_7

    .line 280
    :cond_16
    :goto_6
    const-string v1, "true"

    .line 281
    .line 282
    const-string v2, "TRUE"

    .line 283
    .line 284
    const/4 v4, 0x5

    .line 285
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v10, 0x1

    .line 290
    :goto_8
    if-ge v10, v7, :cond_19

    .line 291
    .line 292
    iget v11, v0, Ld0/a;->d:I

    .line 293
    .line 294
    add-int/2addr v11, v10

    .line 295
    iget v13, v0, Ld0/a;->e:I

    .line 296
    .line 297
    if-lt v11, v13, :cond_17

    .line 298
    .line 299
    add-int/lit8 v11, v10, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Ld0/a;->t(I)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_17

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_17
    iget v11, v0, Ld0/a;->d:I

    .line 309
    .line 310
    add-int/2addr v11, v10

    .line 311
    aget-char v11, v5, v11

    .line 312
    .line 313
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eq v11, v13, :cond_18

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eq v11, v13, :cond_18

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_19
    iget v1, v0, Ld0/a;->d:I

    .line 330
    .line 331
    add-int/2addr v1, v7

    .line 332
    iget v2, v0, Ld0/a;->e:I

    .line 333
    .line 334
    if-lt v1, v2, :cond_1a

    .line 335
    .line 336
    add-int/lit8 v1, v7, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ld0/a;->t(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1b

    .line 343
    .line 344
    :cond_1a
    iget v1, v0, Ld0/a;->d:I

    .line 345
    .line 346
    add-int/2addr v1, v7

    .line 347
    aget-char v1, v5, v1

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ld0/a;->v(C)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1b

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_1b
    iget v1, v0, Ld0/a;->d:I

    .line 357
    .line 358
    add-int/2addr v1, v7

    .line 359
    iput v1, v0, Ld0/a;->d:I

    .line 360
    .line 361
    iput v4, v0, Ld0/a;->h:I

    .line 362
    .line 363
    :goto_9
    if-eqz v4, :cond_1c

    .line 364
    .line 365
    return v4

    .line 366
    :cond_1c
    iget v1, v0, Ld0/a;->d:I

    .line 367
    .line 368
    iget v2, v0, Ld0/a;->e:I

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    const/4 v14, 0x0

    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    :goto_a
    add-int v15, v1, v7

    .line 379
    .line 380
    if-ne v15, v2, :cond_20

    .line 381
    .line 382
    array-length v1, v5

    .line 383
    if-ne v7, v1, :cond_1e

    .line 384
    .line 385
    :cond_1d
    :goto_b
    const/4 v15, 0x0

    .line 386
    goto/16 :goto_19

    .line 387
    .line 388
    :cond_1e
    add-int/lit8 v1, v7, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ld0/a;->t(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_1f

    .line 395
    .line 396
    move-wide/from16 v22, v10

    .line 397
    .line 398
    :goto_c
    const/4 v6, 0x2

    .line 399
    goto/16 :goto_13

    .line 400
    .line 401
    :cond_1f
    iget v1, v0, Ld0/a;->d:I

    .line 402
    .line 403
    iget v2, v0, Ld0/a;->e:I

    .line 404
    .line 405
    :cond_20
    add-int v15, v1, v7

    .line 406
    .line 407
    aget-char v15, v5, v15

    .line 408
    .line 409
    const/16 v6, 0x2b

    .line 410
    .line 411
    if-eq v15, v6, :cond_36

    .line 412
    .line 413
    const/16 v6, 0x45

    .line 414
    .line 415
    if-eq v15, v6, :cond_34

    .line 416
    .line 417
    const/16 v6, 0x65

    .line 418
    .line 419
    if-eq v15, v6, :cond_34

    .line 420
    .line 421
    const/16 v6, 0x2d

    .line 422
    .line 423
    if-eq v15, v6, :cond_32

    .line 424
    .line 425
    const/16 v6, 0x2e

    .line 426
    .line 427
    if-eq v15, v6, :cond_31

    .line 428
    .line 429
    const/16 v6, 0x30

    .line 430
    .line 431
    if-lt v15, v6, :cond_21

    .line 432
    .line 433
    const/16 v6, 0x39

    .line 434
    .line 435
    if-le v15, v6, :cond_22

    .line 436
    .line 437
    :cond_21
    move-wide/from16 v22, v10

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_22
    if-eq v4, v3, :cond_23

    .line 441
    .line 442
    if-nez v4, :cond_24

    .line 443
    .line 444
    :cond_23
    const/4 v9, 0x6

    .line 445
    goto :goto_11

    .line 446
    :cond_24
    if-ne v4, v9, :cond_28

    .line 447
    .line 448
    cmp-long v6, v10, v17

    .line 449
    .line 450
    if-nez v6, :cond_25

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_25
    const-wide/16 v20, 0xa

    .line 454
    .line 455
    mul-long v20, v20, v10

    .line 456
    .line 457
    add-int/lit8 v15, v15, -0x30

    .line 458
    .line 459
    move-wide/from16 v22, v10

    .line 460
    .line 461
    int-to-long v9, v15

    .line 462
    sub-long v20, v20, v9

    .line 463
    .line 464
    const-wide v9, -0xcccccccccccccccL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    cmp-long v11, v22, v9

    .line 470
    .line 471
    if-gtz v11, :cond_27

    .line 472
    .line 473
    if-nez v11, :cond_26

    .line 474
    .line 475
    cmp-long v9, v20, v22

    .line 476
    .line 477
    if-gez v9, :cond_26

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_26
    const/4 v9, 0x0

    .line 481
    goto :goto_e

    .line 482
    :cond_27
    :goto_d
    const/4 v9, 0x1

    .line 483
    :goto_e
    and-int/2addr v13, v9

    .line 484
    move-wide/from16 v10, v20

    .line 485
    .line 486
    :goto_f
    const/4 v9, 0x6

    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_28
    move-wide/from16 v22, v10

    .line 490
    .line 491
    if-ne v4, v12, :cond_29

    .line 492
    .line 493
    move-wide/from16 v10, v22

    .line 494
    .line 495
    const/4 v4, 0x4

    .line 496
    goto :goto_f

    .line 497
    :cond_29
    const/4 v9, 0x6

    .line 498
    if-eq v4, v8, :cond_2b

    .line 499
    .line 500
    if-ne v4, v9, :cond_2a

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_2a
    move-wide/from16 v10, v22

    .line 504
    .line 505
    goto/16 :goto_18

    .line 506
    .line 507
    :cond_2b
    :goto_10
    move-wide/from16 v10, v22

    .line 508
    .line 509
    const/4 v4, 0x7

    .line 510
    goto/16 :goto_18

    .line 511
    .line 512
    :goto_11
    add-int/lit8 v15, v15, -0x30

    .line 513
    .line 514
    neg-int v4, v15

    .line 515
    int-to-long v10, v4

    .line 516
    const/4 v4, 0x2

    .line 517
    goto/16 :goto_18

    .line 518
    .line 519
    :goto_12
    invoke-virtual {v0, v15}, Ld0/a;->v(C)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_1d

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_13
    if-ne v4, v6, :cond_2c

    .line 527
    .line 528
    if-eqz v13, :cond_2c

    .line 529
    .line 530
    const-wide/high16 v1, -0x8000000000000000L

    .line 531
    .line 532
    cmp-long v3, v22, v1

    .line 533
    .line 534
    if-nez v3, :cond_2d

    .line 535
    .line 536
    if-eqz v14, :cond_2c

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_2c
    const/4 v6, 0x2

    .line 540
    goto :goto_16

    .line 541
    :cond_2d
    :goto_14
    cmp-long v1, v22, v17

    .line 542
    .line 543
    if-nez v1, :cond_2e

    .line 544
    .line 545
    if-nez v14, :cond_2c

    .line 546
    .line 547
    :cond_2e
    move-wide/from16 v10, v22

    .line 548
    .line 549
    if-eqz v14, :cond_2f

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_2f
    neg-long v10, v10

    .line 553
    :goto_15
    iput-wide v10, v0, Ld0/a;->i:J

    .line 554
    .line 555
    iget v1, v0, Ld0/a;->d:I

    .line 556
    .line 557
    add-int/2addr v1, v7

    .line 558
    iput v1, v0, Ld0/a;->d:I

    .line 559
    .line 560
    const/16 v15, 0xf

    .line 561
    .line 562
    iput v15, v0, Ld0/a;->h:I

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :goto_16
    if-eq v4, v6, :cond_30

    .line 566
    .line 567
    const/4 v1, 0x4

    .line 568
    if-eq v4, v1, :cond_30

    .line 569
    .line 570
    const/4 v1, 0x7

    .line 571
    if-ne v4, v1, :cond_1d

    .line 572
    .line 573
    :cond_30
    iput v7, v0, Ld0/a;->j:I

    .line 574
    .line 575
    const/16 v15, 0x10

    .line 576
    .line 577
    iput v15, v0, Ld0/a;->h:I

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_31
    const/4 v6, 0x2

    .line 581
    const/4 v9, 0x6

    .line 582
    if-ne v4, v6, :cond_1d

    .line 583
    .line 584
    const/4 v4, 0x3

    .line 585
    goto :goto_18

    .line 586
    :cond_32
    const/4 v6, 0x2

    .line 587
    const/4 v9, 0x6

    .line 588
    if-nez v4, :cond_33

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    const/4 v14, 0x1

    .line 592
    goto :goto_18

    .line 593
    :cond_33
    if-ne v4, v8, :cond_1d

    .line 594
    .line 595
    :goto_17
    const/4 v4, 0x6

    .line 596
    goto :goto_18

    .line 597
    :cond_34
    const/4 v6, 0x2

    .line 598
    const/4 v9, 0x6

    .line 599
    if-eq v4, v6, :cond_35

    .line 600
    .line 601
    const/4 v15, 0x4

    .line 602
    if-ne v4, v15, :cond_1d

    .line 603
    .line 604
    :cond_35
    const/4 v4, 0x5

    .line 605
    goto :goto_18

    .line 606
    :cond_36
    const/4 v9, 0x6

    .line 607
    if-ne v4, v8, :cond_1d

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    const/4 v6, 0x7

    .line 613
    const/4 v9, 0x2

    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :goto_19
    if-eqz v15, :cond_37

    .line 617
    .line 618
    return v15

    .line 619
    :cond_37
    iget v1, v0, Ld0/a;->d:I

    .line 620
    .line 621
    aget-char v1, v5, v1

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ld0/a;->v(C)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_38

    .line 628
    .line 629
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0xa

    .line 633
    .line 634
    iput v1, v0, Ld0/a;->h:I

    .line 635
    .line 636
    return v1

    .line 637
    :cond_38
    const-string v1, "Expected value"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v16

    .line 643
    :cond_39
    iput v3, v0, Ld0/a;->h:I

    .line 644
    .line 645
    return v3

    .line 646
    :cond_3a
    if-ne v4, v3, :cond_3c

    .line 647
    .line 648
    const/4 v15, 0x4

    .line 649
    iput v15, v0, Ld0/a;->h:I

    .line 650
    .line 651
    return v15

    .line 652
    :cond_3b
    iput v12, v0, Ld0/a;->h:I

    .line 653
    .line 654
    return v12

    .line 655
    :cond_3c
    if-eq v4, v3, :cond_3e

    .line 656
    .line 657
    const/4 v6, 0x2

    .line 658
    if-ne v4, v6, :cond_3d

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_3d
    const-string v1, "Unexpected value"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v16

    .line 667
    :cond_3e
    :goto_1a
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 668
    .line 669
    .line 670
    iget v1, v0, Ld0/a;->d:I

    .line 671
    .line 672
    sub-int/2addr v1, v3

    .line 673
    iput v1, v0, Ld0/a;->d:I

    .line 674
    .line 675
    const/4 v1, 0x7

    .line 676
    iput v1, v0, Ld0/a;->h:I

    .line 677
    .line 678
    return v1

    .line 679
    :cond_3f
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 680
    .line 681
    .line 682
    const/16 v1, 0x8

    .line 683
    .line 684
    iput v1, v0, Ld0/a;->h:I

    .line 685
    .line 686
    return v1

    .line 687
    :cond_40
    const/16 v1, 0x9

    .line 688
    .line 689
    iput v1, v0, Ld0/a;->h:I

    .line 690
    .line 691
    return v1

    .line 692
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v2, "JsonReader is closed"

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :goto_1b
    aput v19, v1, v2

    .line 701
    .line 702
    const/16 v1, 0x7d

    .line 703
    .line 704
    if-ne v4, v8, :cond_44

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ld0/a;->C(Z)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eq v2, v14, :cond_44

    .line 711
    .line 712
    if-eq v2, v13, :cond_43

    .line 713
    .line 714
    if-ne v2, v1, :cond_42

    .line 715
    .line 716
    const/4 v6, 0x2

    .line 717
    iput v6, v0, Ld0/a;->h:I

    .line 718
    .line 719
    return v6

    .line 720
    :cond_42
    const-string v1, "Unterminated object"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ld0/a;->N(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v16

    .line 726
    :cond_43
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 727
    .line 728
    .line 729
    :cond_44
    invoke-virtual {v0, v3}, Ld0/a;->C(Z)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/16 v5, 0x22

    .line 734
    .line 735
    if-eq v2, v5, :cond_49

    .line 736
    .line 737
    const/16 v5, 0x27

    .line 738
    .line 739
    if-eq v2, v5, :cond_48

    .line 740
    .line 741
    const-string v5, "Expected name"

    .line 742
    .line 743
    if-eq v2, v1, :cond_46

    .line 744
    .line 745
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 746
    .line 747
    .line 748
    iget v1, v0, Ld0/a;->d:I

    .line 749
    .line 750
    sub-int/2addr v1, v3

    .line 751
    iput v1, v0, Ld0/a;->d:I

    .line 752
    .line 753
    int-to-char v1, v2

    .line 754
    invoke-virtual {v0, v1}, Ld0/a;->v(C)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_45

    .line 759
    .line 760
    const/16 v1, 0xe

    .line 761
    .line 762
    iput v1, v0, Ld0/a;->h:I

    .line 763
    .line 764
    return v1

    .line 765
    :cond_45
    invoke-virtual {v0, v5}, Ld0/a;->N(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v16

    .line 769
    :cond_46
    if-eq v4, v8, :cond_47

    .line 770
    .line 771
    const/4 v6, 0x2

    .line 772
    iput v6, v0, Ld0/a;->h:I

    .line 773
    .line 774
    return v6

    .line 775
    :cond_47
    invoke-virtual {v0, v5}, Ld0/a;->N(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v16

    .line 779
    :cond_48
    invoke-virtual {v0}, Ld0/a;->d()V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0xc

    .line 783
    .line 784
    iput v1, v0, Ld0/a;->h:I

    .line 785
    .line 786
    return v1

    .line 787
    :cond_49
    const/16 v1, 0xd

    .line 788
    .line 789
    iput v1, v0, Ld0/a;->h:I

    .line 790
    .line 791
    return v1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ld0/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ld0/a;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Ld0/a;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ld0/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ld0/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Ld0/a;->m:I

    .line 17
    .line 18
    iget-object v3, p0, Ld0/a;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Ld0/a;->o:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ld0/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final t(I)Z
    .locals 7

    .line 1
    iget v0, p0, Ld0/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Ld0/a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Ld0/a;->g:I

    .line 7
    .line 8
    iget v0, p0, Ld0/a;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Ld0/a;->c:[C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Ld0/a;->e:I

    .line 17
    .line 18
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Ld0/a;->e:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Ld0/a;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ld0/a;->e:I

    .line 27
    .line 28
    array-length v1, v2

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Ld0/a;->a:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Ld0/a;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Ld0/a;->e:I

    .line 43
    .line 44
    iget v0, p0, Ld0/a;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Ld0/a;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v2, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Ld0/a;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Ld0/a;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Ld0/a;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ld0/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ld0/a;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ld0/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Ld0/a;->d:I

    .line 6
    .line 7
    iget v3, p0, Ld0/a;->g:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, " at line "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " column "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " path "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "$"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Ld0/a;->m:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Ld0/a;->l:[I

    .line 47
    .line 48
    aget v5, v5, v4

    .line 49
    .line 50
    if-eq v5, v1, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v5, v6, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v5, 0x2e

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Ld0/a;->n:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v5, 0x5b

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Ld0/a;->o:[I

    .line 86
    .line 87
    aget v5, v5, v4

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ld0/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Ld0/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, Ld0/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Ld0/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Ld0/a;->o:[I

    .line 33
    .line 34
    iget v1, p0, Ld0/a;->m:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final y()D
    .locals 6

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ld0/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Ld0/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, Ld0/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Ld0/a;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Ld0/a;->d:I

    .line 41
    .line 42
    iget v4, p0, Ld0/a;->j:I

    .line 43
    .line 44
    iget-object v5, p0, Ld0/a;->c:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Ld0/a;->d:I

    .line 52
    .line 53
    iget v1, p0, Ld0/a;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Ld0/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ld0/a;->G()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v0}, Ld0/a;->E(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    iput v3, p0, Ld0/a;->h:I

    .line 131
    .line 132
    iget-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-boolean v3, p0, Ld0/a;->b:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance v2, Ld0/c;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 183
    iput-object v3, p0, Ld0/a;->k:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Ld0/a;->h:I

    .line 186
    .line 187
    iget-object v2, p0, Ld0/a;->o:[I

    .line 188
    .line 189
    iget v3, p0, Ld0/a;->m:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    aget v4, v2, v3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v2, v3

    .line 198
    .line 199
    return-wide v0
.end method

.method public final z()I
    .locals 8

    .line 1
    iget v0, p0, Ld0/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Ld0/a;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v2, p0, Ld0/a;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Ld0/a;->o:[I

    .line 27
    .line 28
    iget v1, p0, Ld0/a;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Ld0/a;->i:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Ld0/a;->d:I

    .line 73
    .line 74
    iget v4, p0, Ld0/a;->j:I

    .line 75
    .line 76
    iget-object v5, p0, Ld0/a;->c:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Ld0/a;->d:I

    .line 84
    .line 85
    iget v1, p0, Ld0/a;->j:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Ld0/a;->d:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Ld0/a;->G()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v0}, Ld0/a;->E(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v2, p0, Ld0/a;->h:I

    .line 166
    .line 167
    iget-object v1, p0, Ld0/a;->o:[I

    .line 168
    .line 169
    iget v4, p0, Ld0/a;->m:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aget v5, v1, v4

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return v0

    .line 180
    :catch_0
    nop

    .line 181
    :goto_3
    const/16 v0, 0xb

    .line 182
    .line 183
    iput v0, p0, Ld0/a;->h:I

    .line 184
    .line 185
    iget-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-int v4, v0

    .line 192
    int-to-double v5, v4

    .line 193
    cmpl-double v7, v5, v0

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Ld0/a;->k:Ljava/lang/String;

    .line 199
    .line 200
    iput v2, p0, Ld0/a;->h:I

    .line 201
    .line 202
    iget-object v0, p0, Ld0/a;->o:[I

    .line 203
    .line 204
    iget v1, p0, Ld0/a;->m:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    aget v2, v0, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    aput v2, v0, v1

    .line 213
    .line 214
    return v4

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Ld0/a;->k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ld0/a;->w()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
