.class public Lcom/alipay/sdk/app/AlipayResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    const-string v3, "biz"

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "scene"

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, LP/a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v8, LP/a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LP/b;

    .line 47
    .line 48
    move-object v4, v8

    .line 49
    :goto_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v8, "BSPSession"

    .line 59
    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v4, v3, v8, v9}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    const-string v8, "mqpSchemePay"

    .line 86
    .line 87
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v7, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-static {p1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v8, "UTF-8"

    .line 141
    .line 142
    invoke-direct {v7, p1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string p1, "BSPUriSession"

    .line 159
    .line 160
    invoke-static {v4, v3, p1, v5}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception v1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v6, p1

    .line 195
    goto :goto_4

    .line 196
    :goto_2
    move-object v6, p1

    .line 197
    goto :goto_3

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    move-object v1, p1

    .line 200
    :goto_3
    :try_start_5
    const-string p1, "BSPResEx"

    .line 201
    .line 202
    invoke-static {v4, v3, p1, v1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "ParseSchemeQueryError"

    .line 206
    .line 207
    invoke-static {v4, v3, p1, v1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    const-string v1, ""

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :try_start_6
    const-string p1, "PgReturn"

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v4, v3, p1, v2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "PgReturnV"

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v7, "endCode"

    .line 253
    .line 254
    const/4 v8, -0x1

    .line 255
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "memo"

    .line 266
    .line 267
    const-string v7, "-"

    .line 268
    .line 269
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v3, p1, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lb/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 289
    if-nez p1, :cond_8

    .line 290
    .line 291
    :try_start_7
    iget-object p1, v4, LP/b;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v4, p0, v1, p1}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    :try_start_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 306
    :catchall_3
    move-exception p1

    .line 307
    :try_start_9
    iget-object v0, v4, LP/b;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4, p0, v1, v0}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_9
    :goto_5
    iget-object p1, v4, LP/b;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4, p0, v1, p1}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_6
    const-string v0, "BSPSerError"

    .line 326
    .line 327
    invoke-static {v4, v3, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "ParseBundleSerializableError"

    .line 331
    .line 332
    invoke-static {v4, v3, v0, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-void
.end method
