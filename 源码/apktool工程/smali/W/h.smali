.class public final LW/h;
.super LW/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ld0/a;)LW/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb/a;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ld0/a;->D()V

    .line 28
    .line 29
    .line 30
    sget-object p0, LW/o;->a:LW/o;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, LW/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Ld0/a;->x()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, LW/q;->d(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ld0/a;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, LW/q;

    .line 61
    .line 62
    new-instance v1, LY/h;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LY/h;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LW/q;->d(Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, LW/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Ld0/a;->F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, LW/q;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v0, LW/p;

    .line 85
    .line 86
    invoke-direct {v0}, LW/p;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ld0/a;->c()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Ld0/a;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ld0/a;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LW/h;->c(Ld0/a;)LW/m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, LW/p;->a:LY/m;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, LY/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, Ld0/a;->s()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v0, LW/l;

    .line 117
    .line 118
    invoke-direct {v0}, LW/l;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ld0/a;->b()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Ld0/a;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-static {p0}, LW/h;->c(Ld0/a;)LW/m;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, LW/l;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p0}, Ld0/a;->r()V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static d(LW/m;Ld0/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p0, LW/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, LW/q;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LW/q;

    .line 16
    .line 17
    iget-object v0, p0, LW/q;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LW/q;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LW/q;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    invoke-virtual {p1, p0}, Ld0/b;->C(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, LW/q;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ld0/b;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Not a JSON Primitive: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    instance-of v0, p0, LW/l;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Ld0/b;->c()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p0, LW/l;

    .line 96
    .line 97
    iget-object p0, p0, LW/l;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LW/m;

    .line 114
    .line 115
    invoke-static {v0, p1}, LW/h;->d(LW/m;Ld0/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1}, Ld0/b;->r()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Not a JSON Array: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    instance-of v0, p0, LW/p;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Ld0/b;->d()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p0, LW/p;

    .line 153
    .line 154
    iget-object p0, p0, LW/p;->a:LY/m;

    .line 155
    .line 156
    invoke-virtual {p0}, LY/m;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, LY/k;

    .line 161
    .line 162
    invoke-virtual {p0}, LY/k;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_2
    move-object v0, p0

    .line 167
    check-cast v0, LY/j;

    .line 168
    .line 169
    invoke-virtual {v0}, LY/j;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, LY/j;

    .line 177
    .line 178
    invoke-virtual {v0}, LY/j;->b()LY/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ld0/b;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LW/m;

    .line 196
    .line 197
    invoke-static {v0, p1}, LW/h;->d(LW/m;Ld0/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {p1}, Ld0/b;->s()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Not a JSON Object: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Couldn\'t write "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_c
    :goto_3
    invoke-virtual {p1}, Ld0/b;->v()Ld0/b;

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(Ld0/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld0/a;->x()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld0/a;->z()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance v0, LW/n;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld0/a;->z()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance v0, LW/n;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ld0/a;->z()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-short p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :goto_1
    return-object p1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    new-instance v0, LW/n;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ld0/a;->z()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-byte p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    :goto_2
    return-object p1

    .line 118
    :catch_3
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    new-instance v0, LW/n;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    return-object p1

    .line 148
    :pswitch_5
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v1, 0x6

    .line 162
    if-ne v0, v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {p1}, Ld0/a;->x()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    return-object p1

    .line 186
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ld0/a;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_5
    const/4 v4, 0x2

    .line 201
    if-eq v1, v4, :cond_b

    .line 202
    .line 203
    invoke-static {v1}, Lb/a;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x5

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v4, v5, :cond_9

    .line 210
    .line 211
    const/4 v5, 0x6

    .line 212
    if-eq v4, v5, :cond_7

    .line 213
    .line 214
    const/4 v5, 0x7

    .line 215
    if-ne v4, v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Ld0/a;->x()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    new-instance p1, LW/n;

    .line 223
    .line 224
    invoke-static {v1}, LM0/b;->A(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Invalid bitset value type: "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    invoke-virtual {p1}, Ld0/a;->z()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v6, 0x0

    .line 246
    :goto_6
    move v1, v6

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_5

    .line 271
    :catch_4
    new-instance p1, LW/n;

    .line 272
    .line 273
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 274
    .line 275
    invoke-static {v0, v1}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_b
    invoke-virtual {p1}, Ld0/a;->r()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    invoke-static {p1}, LW/h;->c(Ld0/a;)LW/m;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_8
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v1, 0x9

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    if-ne v0, v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Ljava/util/StringTokenizer;

    .line 310
    .line 311
    const-string v1, "_"

    .line 312
    .line 313
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move-object p1, v2

    .line 328
    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    move-object v1, v2

    .line 340
    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_f
    if-nez v1, :cond_10

    .line 351
    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    new-instance v2, Ljava/util/Locale;

    .line 355
    .line 356
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    if-nez v2, :cond_11

    .line 361
    .line 362
    new-instance v2, Ljava/util/Locale;

    .line 363
    .line 364
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    new-instance v0, Ljava/util/Locale;

    .line 369
    .line 370
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    :goto_a
    return-object v2

    .line 375
    :pswitch_9
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v1, 0x9

    .line 380
    .line 381
    if-ne v0, v1, :cond_12

    .line 382
    .line 383
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 384
    .line 385
    .line 386
    const/4 p1, 0x0

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_12
    invoke-virtual {p1}, Ld0/a;->c()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    :cond_13
    :goto_b
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x4

    .line 404
    if-eq v0, v1, :cond_19

    .line 405
    .line 406
    invoke-virtual {p1}, Ld0/a;->B()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1}, Ld0/a;->z()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-string v8, "year"

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    move v2, v1

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    const-string v8, "month"

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_15

    .line 431
    .line 432
    move v3, v1

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    const-string v8, "dayOfMonth"

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_16

    .line 441
    .line 442
    move v4, v1

    .line 443
    goto :goto_b

    .line 444
    :cond_16
    const-string v8, "hourOfDay"

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_17

    .line 451
    .line 452
    move v5, v1

    .line 453
    goto :goto_b

    .line 454
    :cond_17
    const-string v8, "minute"

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_18

    .line 461
    .line 462
    move v6, v1

    .line 463
    goto :goto_b

    .line 464
    :cond_18
    const-string v8, "second"

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    move v7, v1

    .line 473
    goto :goto_b

    .line 474
    :cond_19
    invoke-virtual {p1}, Ld0/a;->s()V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 478
    .line 479
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 480
    .line 481
    .line 482
    move-object p1, v1

    .line 483
    :goto_c
    return-object p1

    .line 484
    :pswitch_a
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_b
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/16 v1, 0x9

    .line 498
    .line 499
    if-ne v0, v1, :cond_1a

    .line 500
    .line 501
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 502
    .line 503
    .line 504
    const/4 p1, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_1a
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :goto_d
    return-object p1

    .line 515
    :pswitch_c
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/16 v1, 0x9

    .line 520
    .line 521
    if-ne v0, v1, :cond_1b

    .line 522
    .line 523
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 524
    .line 525
    .line 526
    const/4 p1, 0x0

    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_e
    return-object p1

    .line 537
    :pswitch_d
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v1, 0x9

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    if-ne v0, v1, :cond_1c

    .line 545
    .line 546
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    :try_start_5
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string v0, "null"

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1d
    new-instance v2, Ljava/net/URI;

    .line 564
    .line 565
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 566
    .line 567
    .line 568
    :goto_f
    return-object v2

    .line 569
    :catch_5
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    new-instance v0, LW/n;

    .line 572
    .line 573
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_e
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v1, 0x9

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    if-ne v0, v1, :cond_1e

    .line 585
    .line 586
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1e
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string v0, "null"

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1f

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1f
    new-instance v2, Ljava/net/URL;

    .line 604
    .line 605
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_10
    return-object v2

    .line 609
    :pswitch_f
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/16 v1, 0x9

    .line 614
    .line 615
    if-ne v0, v1, :cond_20

    .line 616
    .line 617
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 618
    .line 619
    .line 620
    const/4 p1, 0x0

    .line 621
    goto :goto_11

    .line 622
    :cond_20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 623
    .line 624
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object p1, v0

    .line 632
    :goto_11
    return-object p1

    .line 633
    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 634
    .line 635
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 636
    .line 637
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :pswitch_11
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/16 v1, 0x9

    .line 646
    .line 647
    if-ne v0, v1, :cond_21

    .line 648
    .line 649
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 650
    .line 651
    .line 652
    const/4 p1, 0x0

    .line 653
    goto :goto_12

    .line 654
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object p1, v0

    .line 664
    :goto_12
    return-object p1

    .line 665
    :pswitch_12
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/16 v1, 0x9

    .line 670
    .line 671
    if-ne v0, v1, :cond_22

    .line 672
    .line 673
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 674
    .line 675
    .line 676
    const/4 p1, 0x0

    .line 677
    goto :goto_13

    .line 678
    :cond_22
    :try_start_6
    new-instance v0, Ljava/math/BigInteger;

    .line 679
    .line 680
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 685
    .line 686
    .line 687
    move-object p1, v0

    .line 688
    :goto_13
    return-object p1

    .line 689
    :catch_6
    move-exception v0

    .line 690
    move-object p1, v0

    .line 691
    new-instance v0, LW/n;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_13
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v1, 0x9

    .line 702
    .line 703
    if-ne v0, v1, :cond_23

    .line 704
    .line 705
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 706
    .line 707
    .line 708
    const/4 p1, 0x0

    .line 709
    goto :goto_14

    .line 710
    :cond_23
    :try_start_7
    new-instance v0, Ljava/math/BigDecimal;

    .line 711
    .line 712
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 717
    .line 718
    .line 719
    move-object p1, v0

    .line 720
    :goto_14
    return-object p1

    .line 721
    :catch_7
    move-exception v0

    .line 722
    move-object p1, v0

    .line 723
    new-instance v0, LW/n;

    .line 724
    .line 725
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_14
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/16 v1, 0x9

    .line 734
    .line 735
    if-ne v0, v1, :cond_24

    .line 736
    .line 737
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 738
    .line 739
    .line 740
    const/4 p1, 0x0

    .line 741
    goto :goto_15

    .line 742
    :cond_24
    const/16 v1, 0x8

    .line 743
    .line 744
    if-ne v0, v1, :cond_25

    .line 745
    .line 746
    invoke-virtual {p1}, Ld0/a;->x()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    goto :goto_15

    .line 755
    :cond_25
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    :goto_15
    return-object p1

    .line 760
    :pswitch_15
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v1, 0x9

    .line 765
    .line 766
    if-ne v0, v1, :cond_26

    .line 767
    .line 768
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 769
    .line 770
    .line 771
    const/4 p1, 0x0

    .line 772
    goto :goto_16

    .line 773
    :cond_26
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v1, 0x1

    .line 782
    if-ne v0, v1, :cond_27

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    :goto_16
    return-object p1

    .line 794
    :cond_27
    new-instance v0, LW/n;

    .line 795
    .line 796
    const-string v1, "Expecting character, got: "

    .line 797
    .line 798
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_16
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Lb/a;->a(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/4 v2, 0x5

    .line 815
    if-eq v1, v2, :cond_29

    .line 816
    .line 817
    const/4 v2, 0x6

    .line 818
    if-eq v1, v2, :cond_29

    .line 819
    .line 820
    const/16 v2, 0x8

    .line 821
    .line 822
    if-ne v1, v2, :cond_28

    .line 823
    .line 824
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 825
    .line 826
    .line 827
    const/4 p1, 0x0

    .line 828
    goto :goto_17

    .line 829
    :cond_28
    new-instance p1, LW/n;

    .line 830
    .line 831
    invoke-static {v0}, LM0/b;->A(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "Expecting number, got: "

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw p1

    .line 845
    :cond_29
    new-instance v0, LY/h;

    .line 846
    .line 847
    invoke-virtual {p1}, Ld0/a;->F()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-direct {v0, p1}, LY/h;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object p1, v0

    .line 855
    :goto_17
    return-object p1

    .line 856
    :pswitch_17
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/16 v1, 0x9

    .line 861
    .line 862
    if-ne v0, v1, :cond_2a

    .line 863
    .line 864
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 865
    .line 866
    .line 867
    const/4 p1, 0x0

    .line 868
    goto :goto_18

    .line 869
    :cond_2a
    invoke-virtual {p1}, Ld0/a;->y()D

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    :goto_18
    return-object p1

    .line 878
    :pswitch_18
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/16 v1, 0x9

    .line 883
    .line 884
    if-ne v0, v1, :cond_2b

    .line 885
    .line 886
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 887
    .line 888
    .line 889
    const/4 p1, 0x0

    .line 890
    goto :goto_19

    .line 891
    :cond_2b
    invoke-virtual {p1}, Ld0/a;->y()D

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    double-to-float p1, v0

    .line 896
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    :goto_19
    return-object p1

    .line 901
    :pswitch_19
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/16 v1, 0x9

    .line 906
    .line 907
    if-ne v0, v1, :cond_2c

    .line 908
    .line 909
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 910
    .line 911
    .line 912
    const/4 p1, 0x0

    .line 913
    goto :goto_1a

    .line 914
    :cond_2c
    :try_start_8
    invoke-virtual {p1}, Ld0/a;->A()J

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 922
    :goto_1a
    return-object p1

    .line 923
    :catch_8
    move-exception v0

    .line 924
    move-object p1, v0

    .line 925
    new-instance v0, LW/n;

    .line 926
    .line 927
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Ld0/a;->b()V

    .line 937
    .line 938
    .line 939
    :goto_1b
    invoke-virtual {p1}, Ld0/a;->u()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_2d

    .line 944
    .line 945
    :try_start_9
    invoke-virtual {p1}, Ld0/a;->z()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 954
    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :catch_9
    move-exception v0

    .line 958
    move-object p1, v0

    .line 959
    new-instance v0, LW/n;

    .line 960
    .line 961
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_2d
    invoke-virtual {p1}, Ld0/a;->r()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 973
    .line 974
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 975
    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_1c
    if-ge v2, p1, :cond_2e

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v2, v2, 0x1

    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_2e
    return-object v1

    .line 997
    :pswitch_1b
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/16 v1, 0x9

    .line 1002
    .line 1003
    if-ne v0, v1, :cond_2f

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 1006
    .line 1007
    .line 1008
    const/4 p1, 0x0

    .line 1009
    goto :goto_1d

    .line 1010
    :cond_2f
    invoke-virtual {p1}, Ld0/a;->y()D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    double-to-float p1, v0

    .line 1015
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    :goto_1d
    return-object p1

    .line 1020
    :pswitch_1c
    invoke-virtual {p1}, Ld0/a;->H()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const/16 v1, 0x9

    .line 1025
    .line 1026
    if-ne v0, v1, :cond_30

    .line 1027
    .line 1028
    invoke-virtual {p1}, Ld0/a;->D()V

    .line 1029
    .line 1030
    .line 1031
    const/4 p1, 0x0

    .line 1032
    goto :goto_1e

    .line 1033
    :cond_30
    invoke-virtual {p1}, Ld0/a;->y()D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v0

    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    :goto_1e
    return-object p1

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld0/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LW/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Ld0/b;->C(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Ld0/b;->z(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ld0/b;->v()Ld0/b;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Ld0/b;->D()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ld0/b;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string p2, "true"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p2, "false"

    .line 84
    .line 85
    :goto_1
    iget-object p1, p1, Ld0/b;->a:Ljava/io/Writer;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Ld0/b;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-virtual {p1, v2, v3}, Ld0/b;->z(J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1}, Ld0/b;->r()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast p2, LW/m;

    .line 119
    .line 120
    invoke-static {p2, p1}, LW/h;->d(LW/m;Ld0/b;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_4
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Ld0/b;->v()Ld0/b;

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {p1}, Ld0/b;->d()V

    .line 147
    .line 148
    .line 149
    const-string v0, "year"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ld0/b;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-virtual {p1, v0, v1}, Ld0/b;->z(J)V

    .line 161
    .line 162
    .line 163
    const-string v0, "month"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ld0/b;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-virtual {p1, v0, v1}, Ld0/b;->z(J)V

    .line 175
    .line 176
    .line 177
    const-string v0, "dayOfMonth"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ld0/b;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    invoke-virtual {p1, v0, v1}, Ld0/b;->z(J)V

    .line 189
    .line 190
    .line 191
    const-string v0, "hourOfDay"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ld0/b;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-virtual {p1, v0, v1}, Ld0/b;->z(J)V

    .line 204
    .line 205
    .line 206
    const-string v0, "minute"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ld0/b;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-virtual {p1, v0, v1}, Ld0/b;->z(J)V

    .line 219
    .line 220
    .line 221
    const-string v0, "second"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ld0/b;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-long v0, p2

    .line 233
    invoke-virtual {p1, v0, v1}, Ld0/b;->z(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ld0/b;->s()V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-void

    .line 240
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    .line 251
    .line 252
    if-nez p2, :cond_6

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_6
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    .line 265
    .line 266
    if-nez p2, :cond_7

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_7
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    check-cast p2, Ljava/net/URI;

    .line 279
    .line 280
    if-nez p2, :cond_8

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_8
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    check-cast p2, Ljava/net/URL;

    .line 293
    .line 294
    if-nez p2, :cond_9

    .line 295
    .line 296
    const/4 p2, 0x0

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_9
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuffer;

    .line 307
    .line 308
    if-nez p2, :cond_a

    .line 309
    .line 310
    const/4 p2, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_a
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    check-cast p2, Ljava/lang/Class;

    .line 321
    .line 322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p2, ". Forgot to register a type adapter?"

    .line 339
    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    if-nez p2, :cond_b

    .line 354
    .line 355
    const/4 p2, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    :goto_b
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    .line 384
    .line 385
    if-nez p2, :cond_c

    .line 386
    .line 387
    const/4 p2, 0x0

    .line 388
    goto :goto_c

    .line 389
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :goto_c
    invoke-virtual {p1, p2}, Ld0/b;->B(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_1a
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 422
    .line 423
    invoke-virtual {p1}, Ld0/b;->c()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_d
    if-ge v1, v0, :cond_d

    .line 432
    .line 433
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-long v2, v2

    .line 438
    invoke-virtual {p1, v2, v3}, Ld0/b;->z(J)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_d
    invoke-virtual {p1}, Ld0/b;->r()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 449
    .line 450
    if-nez p2, :cond_e

    .line 451
    .line 452
    invoke-virtual {p1}, Ld0/b;->v()Ld0/b;

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    float-to-double v0, v0

    .line 461
    invoke-static {v0, v1}, LW/k;->a(D)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 465
    .line 466
    .line 467
    :goto_e
    return-void

    .line 468
    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    .line 469
    .line 470
    if-nez p2, :cond_f

    .line 471
    .line 472
    invoke-virtual {p1}, Ld0/b;->v()Ld0/b;

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, LW/k;->a(D)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p2}, Ld0/b;->A(Ljava/lang/Number;)V

    .line 484
    .line 485
    .line 486
    :goto_f
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
