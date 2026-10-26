.class public final LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ0/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LJ0/a;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LG0/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, LJ0/a;->b:I

    .line 7
    .line 8
    iget-object v4, v0, LJ0/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LG0/l;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, LG0/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    iput v3, v0, LJ0/a;->b:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-eqz v6, :cond_b

    .line 36
    .line 37
    iget v3, v0, LJ0/a;->b:I

    .line 38
    .line 39
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ge v3, v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LG0/l;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, LG0/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/2addr v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    iput-boolean v3, v0, LJ0/a;->c:Z

    .line 64
    .line 65
    sget-object v3, LG0/n;->b:LG0/n;

    .line 66
    .line 67
    iget-boolean v4, v0, LJ0/a;->d:Z

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v6, LG0/l;->c:[Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object v5, LG0/i;->b:LG0/h;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v5, v8, v3}, LH0/d;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_4
    iget-object v8, v6, LG0/l;->d:[Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    sget-object v9, LH0/d;->i:LH0/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v9, v10, v8}, LH0/d;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, LG0/i;->b:LG0/h;

    .line 115
    .line 116
    sget-object v12, LH0/d;->a:[B

    .line 117
    .line 118
    array-length v12, v10

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_6
    const/4 v14, -0x1

    .line 121
    if-ge v13, v12, :cond_7

    .line 122
    .line 123
    aget-object v15, v10, v13

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 128
    .line 129
    invoke-virtual {v11, v15, v2}, LG0/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/16 v16, 0x1

    .line 141
    .line 142
    const/4 v13, -0x1

    .line 143
    :goto_7
    if-eqz v4, :cond_8

    .line 144
    .line 145
    if-eq v13, v14, :cond_8

    .line 146
    .line 147
    aget-object v2, v10, v13

    .line 148
    .line 149
    array-length v4, v5

    .line 150
    add-int/lit8 v10, v4, 0x1

    .line 151
    .line 152
    new-array v10, v10, [Ljava/lang/String;

    .line 153
    .line 154
    array-length v11, v5

    .line 155
    invoke-static {v5, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v10, v4

    .line 159
    .line 160
    move-object v5, v10

    .line 161
    :cond_8
    new-instance v2, LG0/k;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v6, LG0/l;->a:Z

    .line 167
    .line 168
    iput-boolean v4, v2, LG0/k;->a:Z

    .line 169
    .line 170
    iput-object v3, v2, LG0/k;->b:[Ljava/lang/String;

    .line 171
    .line 172
    iput-object v8, v2, LG0/k;->c:[Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v3, v6, LG0/l;->b:Z

    .line 175
    .line 176
    iput-boolean v3, v2, LG0/k;->d:Z

    .line 177
    .line 178
    invoke-virtual {v2, v5}, LG0/k;->b([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, LG0/k;->d([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LG0/l;

    .line 185
    .line 186
    invoke-direct {v3, v2}, LG0/l;-><init>(LG0/k;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, LG0/l;->d:[Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v2, v3, LG0/l;->c:[Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object v6

    .line 204
    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v5, "Unable to find acceptable protocols. isFallback="

    .line 209
    .line 210
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v0, LJ0/a;->d:Z

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, ", modes="

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, ", supported protocols="

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2
.end method
