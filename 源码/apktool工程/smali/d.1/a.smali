.class public abstract Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/util/concurrent/TimeUnit;J)Landroid/util/Pair;
    .locals 6

    .line 1
    sget-object v0, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/util/Pair;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/util/Pair;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Landroid/util/Pair;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p3, v2, p1

    .line 58
    .line 59
    if-lez p3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static b(IJLjava/util/concurrent/TimeUnit;LM/c;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;LP/b;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "biz"

    .line 2
    .line 3
    const-string v1, "getC"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, p3, p1, p2}, Ld/a;->a(ILjava/util/concurrent/TimeUnit;J)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    iget p3, p4, LM/c;->a:I

    .line 25
    .line 26
    packed-switch p3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    instance-of p3, p2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 39
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_8

    .line 44
    :pswitch_0
    instance-of p3, p2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 54
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_8

    .line 59
    :pswitch_1
    instance-of p3, p2, Landroid/net/NetworkInfo;

    .line 60
    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    const/4 p2, 0x1

    .line 69
    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_8

    .line 74
    :pswitch_2
    instance-of p3, p2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    const/4 p2, 0x0

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    :goto_6
    const/4 p2, 0x1

    .line 84
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " got "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v1, p2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_c

    .line 124
    :cond_8
    if-eqz p11, :cond_a

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p1, p2, :cond_9

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 p1, 0x0

    .line 143
    :goto_9
    if-eqz p1, :cond_a

    .line 144
    .line 145
    const-string p1, "ch_get_main"

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p10, v0, p1, p2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " skip"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v1, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v3

    .line 183
    goto :goto_b

    .line 184
    :cond_a
    if-eqz p6, :cond_b

    .line 185
    .line 186
    sget-object p1, Ld/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1, p7, p8, p9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    invoke-interface {p5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_a
    invoke-static {p0, p1}, Ld/a;->c(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p3, " new "

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v1, p2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p3, "ch_get_e|"

    .line 231
    .line 232
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p4, "CDT"

    .line 243
    .line 244
    invoke-static {p4, p2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Ljava/io/StringWriter;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance p4, Ljava/io/PrintWriter;

    .line 253
    .line 254
    invoke-direct {p4, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p10, v0, p2, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, " err"

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v1, p0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const-class v0, Ld/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
