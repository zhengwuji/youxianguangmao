.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0/e;Ljava/lang/Exception;Lu0/b;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LS/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LS/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LS/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LS/c;->a:I

    iput-object p1, p0, LS/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LS/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LS/c;->a:I

    iput-object p1, p0, LS/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LS/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LS/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LS/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, LS/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    if-ge v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, LS/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const-class v2, Lx/a;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    const-string v3, "RecordPref"

    .line 43
    .line 44
    const-string v4, "stat peek"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    invoke-static {v1}, Lx/a;->a(Landroid/content/Context;)LA/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v1, LA/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_2
    iget-object v1, v1, LA/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    move-object v3, v1

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    invoke-static {v1}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, p0, LS/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lx/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, LS/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lu0/b;

    .line 130
    .line 131
    iget-object v1, p0, LS/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lu0/b;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, LS/c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Exception;

    .line 140
    .line 141
    iget-object v1, p0, LS/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lu0/b;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lu0/b;->c(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    const-string v0, "APSecuritySdk"

    .line 150
    .line 151
    :try_start_5
    iget-object v1, p0, LS/c;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ls/a;

    .line 154
    .line 155
    iget-object v1, v1, Ls/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 158
    .line 159
    iget-object v2, p0, LS/c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;->reportData(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Ls/a;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 168
    .line 169
    const-string v1, "rpc success"

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    new-instance v2, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v2, Ls/a;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    iput-boolean v3, v2, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "static data rpc upload error, "

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Ljava/io/StringWriter;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljava/io/PrintWriter;

    .line 199
    .line 200
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v2, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "rpc failed:"

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/io/StringWriter;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/io/PrintWriter;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_3
    iget-object v0, p0, LS/c;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lf/b;

    .line 257
    .line 258
    iget-object v1, p0, LS/c;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lf/b;

    .line 261
    .line 262
    iget-object v0, v0, Lf/b;->a:Landroid/net/ConnectivityManager;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    new-instance v0, Lf/a;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LS/c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/webkit/WebView;

    .line 276
    .line 277
    iget-object v2, p0, LS/c;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    iget-object v0, p0, LS/c;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/os/ConditionVariable;

    .line 288
    .line 289
    :try_start_6
    iget-object v1, p0, LS/c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LA/b;

    .line 292
    .line 293
    invoke-virtual {v1}, LA/b;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_3
    move-exception v1

    .line 301
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_6
    iget-object v0, p0, LS/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LS/g;

    .line 308
    .line 309
    iget-object v1, v0, LS/g;->e:LP/b;

    .line 310
    .line 311
    iget-boolean v2, v1, LP/b;->j:Z

    .line 312
    .line 313
    if-nez v2, :cond_6

    .line 314
    .line 315
    const-string v2, ""

    .line 316
    .line 317
    const-string v3, "biz"

    .line 318
    .line 319
    const-string v4, "ErrActNotCreated"

    .line 320
    .line 321
    invoke-static {v1, v3, v4, v2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LA/d;->i()LA/d;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-boolean v1, v1, LA/d;->r:Z

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    iget-object v0, v0, LS/g;->e:LP/b;

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    iput-boolean v1, v0, LP/b;->i:Z

    .line 336
    .line 337
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, LS/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LS/b;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LS/b;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
