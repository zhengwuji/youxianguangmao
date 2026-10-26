.class public final LZ/e;
.super LW/r;
.source "SourceFile"


# instance fields
.field public final a:LZ/k;

.field public final b:LZ/k;

.field public final c:LY/n;

.field public final synthetic d:LZ/c;


# direct methods
.method public constructor <init>(LZ/c;LW/k;Ljava/lang/reflect/Type;LW/r;Ljava/lang/reflect/Type;LW/r;LY/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/e;->d:LZ/c;

    .line 5
    .line 6
    new-instance p1, LZ/k;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, LZ/k;-><init>(LW/k;LW/r;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ/e;->a:LZ/k;

    .line 12
    .line 13
    new-instance p1, LZ/k;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, LZ/k;-><init>(LW/k;LW/r;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZ/e;->b:LZ/k;

    .line 19
    .line 20
    iput-object p7, p0, LZ/e;->c:LY/n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ld0/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, LZ/e;->c:LY/n;

    .line 15
    .line 16
    invoke-interface {v2}, LY/n;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, LZ/e;->b:LZ/k;

    .line 23
    .line 24
    iget-object v4, p0, LZ/e;->a:LZ/k;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v3, v3, LZ/k;->b:LW/r;

    .line 28
    .line 29
    iget-object v4, v4, LZ/k;->b:LW/r;

    .line 30
    .line 31
    const-string v6, "duplicate key: "

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ld0/a;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ld0/a;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ld0/a;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, LW/r;->a(Ld0/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, p1}, LW/r;->a(Ld0/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ld0/a;->r()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, LW/n;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ld0/a;->r()V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    invoke-virtual {p1}, Ld0/a;->c()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Ld0/a;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-object v0, LM/c;->m:LM/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, p1, Ld0/a;->h:I

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ld0/a;->q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    const/16 v5, 0xd

    .line 110
    .line 111
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    iput v1, p1, Ld0/a;->h:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/16 v5, 0xc

    .line 117
    .line 118
    if-ne v0, v5, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iput v0, p1, Ld0/a;->h:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v5, 0xe

    .line 126
    .line 127
    if-ne v0, v5, :cond_8

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iput v0, p1, Ld0/a;->h:I

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, p1}, LW/r;->a(Ld0/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, p1}, LW/r;->a(Ld0/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p1, LW/n;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Expected a name but was "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, LM0/b;->A(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ld0/a;->w()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    invoke-virtual {p1}, Ld0/a;->s()V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public final b(Ld0/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ld0/b;->v()Ld0/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LZ/e;->d:LZ/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZ/e;->b:LZ/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld0/b;->d()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ld0/b;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LZ/k;->b(Ld0/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ld0/b;->s()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
