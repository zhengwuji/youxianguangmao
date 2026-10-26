.class public final LG0/C;
.super Lx/d;
.source "SourceFile"


# static fields
.field public static final i:LG0/A;

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public final e:LQ0/i;

.field public final f:LG0/A;

.field public final g:Ljava/util/List;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, LG0/A;->a(Ljava/lang/String;)LG0/A;

    .line 4
    .line 5
    .line 6
    const-string v0, "multipart/alternative"

    .line 7
    .line 8
    invoke-static {v0}, LG0/A;->a(Ljava/lang/String;)LG0/A;

    .line 9
    .line 10
    .line 11
    const-string v0, "multipart/digest"

    .line 12
    .line 13
    invoke-static {v0}, LG0/A;->a(Ljava/lang/String;)LG0/A;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/parallel"

    .line 17
    .line 18
    invoke-static {v0}, LG0/A;->a(Ljava/lang/String;)LG0/A;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/form-data"

    .line 22
    .line 23
    invoke-static {v0}, LG0/A;->a(Ljava/lang/String;)LG0/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG0/C;->i:LG0/A;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    sput-object v1, LG0/C;->j:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_1

    .line 40
    .line 41
    .line 42
    sput-object v1, LG0/C;->k:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_2

    .line 47
    .line 48
    .line 49
    sput-object v0, LG0/C;->l:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LQ0/i;LG0/A;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LG0/C;->h:J

    .line 7
    .line 8
    iput-object p1, p0, LG0/C;->e:LQ0/i;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "; boundary="

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LQ0/i;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LG0/A;->a(Ljava/lang/String;)LG0/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LG0/C;->f:LG0/A;

    .line 39
    .line 40
    invoke-static {p3}, LH0/d;->k(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LG0/C;->g:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(LQ0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LG0/C;->B(LQ0/g;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(LQ0/g;Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, LQ0/f;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LG0/C;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, LG0/C;->e:LQ0/i;

    .line 27
    .line 28
    sget-object v10, LG0/C;->l:[B

    .line 29
    .line 30
    sget-object v11, LG0/C;->k:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LG0/B;

    .line 39
    .line 40
    iget-object v13, v12, LG0/B;->a:LG0/v;

    .line 41
    .line 42
    invoke-interface {v1, v10}, LQ0/g;->h([B)LQ0/g;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v9}, LQ0/g;->l(LQ0/i;)LQ0/g;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, LQ0/g;->h([B)LQ0/g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, LG0/v;->g()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_2
    if-ge v10, v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13, v10}, LG0/v;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v1, v14}, LQ0/g;->m(Ljava/lang/String;)LQ0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, LG0/C;->j:[B

    .line 67
    .line 68
    invoke-interface {v14, v15}, LQ0/g;->h([B)LQ0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v13, v10}, LG0/v;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v14, v15}, LQ0/g;->m(Ljava/lang/String;)LQ0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14, v11}, LQ0/g;->h([B)LQ0/g;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v9, v12, LG0/B;->b:LG0/K;

    .line 87
    .line 88
    iget-object v10, v9, LG0/K;->e:LG0/A;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    const-string v12, "Content-Type: "

    .line 93
    .line 94
    invoke-interface {v1, v12}, LQ0/g;->m(Ljava/lang/String;)LQ0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v10, v10, LG0/A;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v12, v10}, LQ0/g;->m(Ljava/lang/String;)LQ0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10, v11}, LQ0/g;->h([B)LQ0/g;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v10, v9, LG0/K;->f:I

    .line 108
    .line 109
    int-to-long v12, v10

    .line 110
    const-wide/16 v14, -0x1

    .line 111
    .line 112
    cmp-long v16, v12, v14

    .line 113
    .line 114
    if-eqz v16, :cond_3

    .line 115
    .line 116
    const-string v14, "Content-Length: "

    .line 117
    .line 118
    invoke-interface {v1, v14}, LQ0/g;->m(Ljava/lang/String;)LQ0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v14, v12, v13}, LQ0/g;->n(J)LQ0/g;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v14, v11}, LQ0/g;->h([B)LQ0/g;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, LQ0/f;->b()V

    .line 133
    .line 134
    .line 135
    return-wide v14

    .line 136
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LQ0/g;->h([B)LQ0/g;

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    add-long/2addr v6, v12

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v9, v9, LG0/K;->g:[B

    .line 144
    .line 145
    invoke-interface {v1, v9, v10}, LQ0/g;->k([BI)LQ0/g;

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-interface {v1, v11}, LQ0/g;->h([B)LQ0/g;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {v1, v10}, LQ0/g;->h([B)LQ0/g;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v9}, LQ0/g;->l(LQ0/i;)LQ0/g;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v10}, LQ0/g;->h([B)LQ0/g;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v11}, LQ0/g;->h([B)LQ0/g;

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-wide v3, v2, LQ0/f;->b:J

    .line 169
    .line 170
    add-long/2addr v6, v3

    .line 171
    invoke-virtual {v2}, LQ0/f;->b()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-wide v6
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-wide v0, p0, LG0/C;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, LG0/C;->B(LQ0/g;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LG0/C;->h:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final r()LG0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/C;->f:LG0/A;

    .line 2
    .line 3
    return-object v0
.end method
