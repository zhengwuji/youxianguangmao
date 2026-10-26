.class public final Lh/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lh/p;
.implements Lh/q;
.implements Lh/r;


# instance fields
.field public final a:Lcom/alipay/sdk/app/H5PayActivity;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:LP/b;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lh/s;

.field public final j:LA/a;


# direct methods
.method public constructor <init>(LP/b;Lcom/alipay/sdk/app/H5PayActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lh/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lh/j;->c:Z

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    iput-object v0, p0, Lh/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lh/j;->e:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lh/j;->i:Lh/s;

    .line 19
    .line 20
    new-instance p3, LA/a;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p3, v0, v1}, LA/a;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p3, LA/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p0, Lh/j;->j:LA/a;

    .line 36
    .line 37
    iput-object p1, p0, Lh/j;->f:LP/b;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    new-instance p3, Lh/o;

    .line 41
    .line 42
    invoke-virtual {p0}, Lh/j;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lh/j;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {p3, v0, v1}, Lh/o;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lh/s;

    .line 58
    .line 59
    invoke-direct {v0, p2, p1, p3}, Lh/s;-><init>(Landroid/app/Activity;LP/b;Lh/o;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lh/j;->i:Lh/s;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lh/s;->setChromeProxy(Lh/p;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lh/s;->setWebClientProxy(Lh/q;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lh/s;->setWebEventProxy(Lh/r;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :catch_0
    monitor-exit p0

    .line 88
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "WebContainerImpl loadUrl:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "mspl"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh/j;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh/j;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "POST"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lh/j;->i:Lh/s;

    .line 35
    .line 36
    iget-object v0, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lh/j;->i:Lh/s;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lh/s;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "h5LifeCycle|"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/j;->i:Lh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p3, Lh/i;

    .line 22
    .line 23
    invoke-direct {p3, v1, p1, p2}, Lh/i;-><init>(Lh/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    iget-object v3, p3, Lh/i;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v4, "refreshButton"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_1
    move-exception p2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :sswitch_1
    const-string v4, "sdkInfo"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_2
    const-string v4, "h5LifeCycle"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v4, "backButton"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    const-string v4, "pushWindow"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    goto :goto_2

    .line 100
    :sswitch_5
    const-string v4, "netWorkReachableType"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v4, "refresh"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :sswitch_7
    const-string v4, "title"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_2

    .line 131
    :sswitch_8
    const-string v4, "exit"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    goto :goto_2

    .line 141
    :sswitch_9
    const-string v4, "back"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    goto :goto_2

    .line 151
    :sswitch_a
    const-string v4, "taoLogin"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_b
    const-string v4, "canUseTaoLogin"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 174
    :goto_2
    const/4 v4, 0x0

    .line 175
    packed-switch v3, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :pswitch_0
    new-instance p2, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LA/d;->i()LA/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, LA/d;->F:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v0, v0, LA/d;->F:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    :cond_2
    if-nez v5, :cond_3

    .line 203
    .line 204
    const-string v0, "-2"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lx/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    const-string v1, "result"

    .line 216
    .line 217
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Lh/i;->a(Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_1
    const-string p2, "type"

    .line 226
    .line 227
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p3, p0, Lh/j;->f:LP/b;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p3, p2}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :pswitch_2
    invoke-virtual {v1}, Lh/s;->getUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lh/j;->f:LP/b;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lx/d;->m(LP/b;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    iget-object p2, p0, Lh/j;->f:LP/b;

    .line 263
    .line 264
    const-string p3, "biz"

    .line 265
    .line 266
    const-string v1, "jsUrlErr"

    .line 267
    .line 268
    invoke-static {p2, p3, v1, v0}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_4
    const-string v0, "random"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "options"

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "random"

    .line 286
    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_5
    const-string v2, "url"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "action"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_6
    instance-of v3, p2, Landroid/app/Activity;

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    iget-object v3, p0, Lh/j;->f:LP/b;

    .line 328
    .line 329
    check-cast p2, Landroid/app/Activity;

    .line 330
    .line 331
    new-instance v6, Lt0/a;

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    invoke-direct {v6, p3, v0, v7}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 335
    .line 336
    .line 337
    const-string p3, "biz"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    .line 339
    :try_start_4
    const-string v0, "TbStart"

    .line 340
    .line 341
    invoke-static {v3, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x3f2

    .line 354
    .line 355
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 356
    .line 357
    .line 358
    sput-object v6, Lx/e;->a:Lt0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :catchall_2
    move-exception p2

    .line 363
    :try_start_5
    const-string v0, "UNKNOWN_ERROR"

    .line 364
    .line 365
    invoke-virtual {v6, v4, v0, v5}, Lt0/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    const-string v0, "TbActFail"

    .line 369
    .line 370
    invoke-static {v3, p3, v0, p2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :pswitch_3
    invoke-virtual {v1}, Lh/s;->getUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Lh/j;->f:LP/b;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lx/d;->m(LP/b;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    iget-object p2, p0, Lh/j;->f:LP/b;

    .line 388
    .line 389
    const-string p3, "biz"

    .line 390
    .line 391
    const-string v1, "jsUrlErr"

    .line 392
    .line 393
    invoke-static {p2, p3, v1, v0}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lh/j;->f:LP/b;

    .line 404
    .line 405
    new-instance v2, LA/c;

    .line 406
    .line 407
    const-string v3, ""

    .line 408
    .line 409
    const-string v4, "com.taobao.taobao"

    .line 410
    .line 411
    invoke-direct {v2, v4, v5, v3}, LA/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, p2, v2, v5}, Lx/d;->k(LP/b;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    const-string v1, "enabled"

    .line 423
    .line 424
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lh/j;->f:LP/b;

    .line 428
    .line 429
    const-string v2, "biz"

    .line 430
    .line 431
    const-string v3, "TbChk"

    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {v1, v2, v3, p2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v0}, Lh/i;->a(Lorg/json/JSONObject;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_4
    new-instance p2, Lorg/json/JSONObject;

    .line 446
    .line 447
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v0, "sdk_version"

    .line 451
    .line 452
    const-string v1, "15.8.42"

    .line 453
    .line 454
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string v0, "app_name"

    .line 458
    .line 459
    iget-object v1, p0, Lh/j;->f:LP/b;

    .line 460
    .line 461
    iget-object v1, v1, LP/b;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    const-string v0, "app_version"

    .line 467
    .line 468
    iget-object v1, p0, Lh/j;->f:LP/b;

    .line 469
    .line 470
    iget-object v1, v1, LP/b;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, p2}, Lh/i;->a(Lorg/json/JSONObject;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :pswitch_5
    const-string p2, "url"

    .line 481
    .line 482
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    const-string p3, "title"

    .line 487
    .line 488
    const-string v0, ""

    .line 489
    .line 490
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-virtual {p0, p2, p3}, Lh/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :pswitch_6
    const-string p2, "show"

    .line 499
    .line 500
    invoke-virtual {v2, p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v1}, Lh/s;->getRefreshButton()Landroid/widget/ImageView;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    if-eqz p2, :cond_8

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_8
    const/4 v5, 0x4

    .line 512
    :goto_4
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :pswitch_7
    const-string p2, "show"

    .line 517
    .line 518
    invoke-virtual {v2, p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    invoke-virtual {v1}, Lh/s;->getBackButton()Landroid/widget/ImageView;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    if-eqz p2, :cond_9

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_9
    const/4 v5, 0x4

    .line 530
    :goto_5
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_8
    const-string p2, "result"

    .line 535
    .line 536
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    sput-object p2, Lx/d;->d:Ljava/lang/String;

    .line 541
    .line 542
    const-string p2, "success"

    .line 543
    .line 544
    invoke-virtual {v2, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-virtual {p0, p2}, Lh/j;->c(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :pswitch_9
    invoke-virtual {p0}, Lh/j;->l()V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :pswitch_a
    invoke-virtual {v1}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :pswitch_b
    const-string p2, "title"

    .line 565
    .line 566
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_a

    .line 571
    .line 572
    invoke-virtual {v1}, Lh/s;->getTitle()Landroid/widget/TextView;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    const-string p3, "title"

    .line 577
    .line 578
    const-string v0, ""

    .line 579
    .line 580
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p3

    .line 584
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :goto_6
    :try_start_6
    iget-object p3, p0, Lh/j;->f:LP/b;

    .line 589
    .line 590
    const-string v0, "jInfoErr"

    .line 591
    .line 592
    invoke-static {p3, v0, p2, p1}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 593
    .line 594
    .line 595
    :cond_a
    :goto_7
    monitor-exit p0

    .line 596
    return-void

    .line 597
    :catchall_3
    move-exception p1

    .line 598
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 599
    throw p1

    .line 600
    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x6a677262 -> :sswitch_b
        -0x20ee4b19 -> :sswitch_a
        0x2e04e7 -> :sswitch_9
        0x2fb91e -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x40b292db -> :sswitch_6
        0x49a0a279 -> :sswitch_5
        0x65883baa -> :sswitch_4
        0x71a18ef9 -> :sswitch_3
        0x73c720fd -> :sswitch_2
        0x7417e808 -> :sswitch_1
        0x7938d5ed -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-boolean p1, Lx/d;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "v1"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh/j;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lh/j;->i:Lh/s;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lh/j;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x1772

    .line 40
    .line 41
    invoke-static {v1}, LM0/b;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, LM0/b;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1}, LM0/b;->h(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lx/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-boolean v1, p0, Lh/j;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lx/d;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lx/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_6
    :try_start_3
    iget-boolean v0, p0, Lh/j;->e:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lh/j;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_7
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw v0
.end method

.method public final declared-synchronized f(Lh/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lh/s;->getRefreshButton()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "processJsBridge urlContent:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "mspl"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh/j;->f:LP/b;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lx/d;->n(LP/b;Ljava/lang/String;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "callNativeFunc"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p1, "func"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "cbId"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "data"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v0}, Lh/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string v1, "onBack"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lh/j;->l()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    const-string v1, "setTitle"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, "title"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh/s;->getTitle()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "title"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    const-string v1, "onRefresh"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 124
    .line 125
    invoke-virtual {p1}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v1, "showBackButton"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v1, "bshow"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-string p1, "bshow"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/CharSequence;

    .line 156
    .line 157
    const-string v0, "true"

    .line 158
    .line 159
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lh/j;->i:Lh/s;

    .line 164
    .line 165
    invoke-virtual {v0}, Lh/s;->getBackButton()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 p1, 0x4

    .line 174
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-string v1, "onExit"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const-string p1, "result"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    sput-object p1, Lx/d;->d:Ljava/lang/String;

    .line 195
    .line 196
    const-string p1, "bsucc"

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/CharSequence;

    .line 203
    .line 204
    const-string v0, "true"

    .line 205
    .line 206
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lh/j;->c(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string v0, "onLoadJs"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 223
    .line 224
    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lh/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_1
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j;->i:Lh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    new-instance v1, Lh/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh/j;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Lh/j;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    xor-int/2addr v4, v3

    .line 17
    invoke-direct {v1, v2, v4}, Lh/o;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lh/s;

    .line 21
    .line 22
    iget-object v4, p0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 23
    .line 24
    iget-object v5, p0, Lh/j;->f:LP/b;

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v1}, Lh/s;-><init>(Landroid/app/Activity;LP/b;Lh/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lh/j;->i:Lh/s;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lh/s;->setChromeProxy(Lh/p;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lh/j;->i:Lh/s;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lh/s;->setWebClientProxy(Lh/q;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lh/j;->i:Lh/s;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lh/s;->setWebEventProxy(Lh/r;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lh/j;->i:Lh/s;

    .line 51
    .line 52
    invoke-virtual {v1}, Lh/s;->getTitle()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_2
    iput-boolean v3, p0, Lh/j;->e:Z

    .line 60
    .line 61
    iget-object p2, p0, Lh/j;->j:LA/a;

    .line 62
    .line 63
    iget-object p2, p2, LA/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Stack;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x190

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lh/g;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0, p1}, Lh/g;-><init>(Lh/j;Lh/s;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lh/j;->i:Lh/s;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j;->j:LA/a;

    .line 3
    .line 4
    iget-object v0, v0, LA/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lh/j;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lh/j;->i:Lh/s;

    .line 26
    .line 27
    iget-object v1, p0, Lh/j;->j:LA/a;

    .line 28
    .line 29
    iget-object v1, v1, LA/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh/s;

    .line 38
    .line 39
    iput-object v1, p0, Lh/j;->i:Lh/s;

    .line 40
    .line 41
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x190

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lh/f;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lh/f;-><init>(Lh/j;Lh/s;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lh/j;->i:Lh/s;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j;->a:Lcom/alipay/sdk/app/H5PayActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lh/j;->i:Lh/s;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lh/j;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v0, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lh/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final k()V
    .locals 7

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    iget-object v1, p0, Lh/j;->i:Lh/s;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lh/j;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lh/j;->h:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "\\\'"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-string v4, "mspl"

    .line 40
    .line 41
    const-string v5, "escapeJsonStringError"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "(function() {window.alipayjsbridgeCashierMainData="

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ";})();"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lh/j;->f:LP/b;

    .line 107
    .line 108
    const-string v2, "biz"

    .line 109
    .line 110
    const-string v4, "injectJsApi"

    .line 111
    .line 112
    const-string v5, "escapeCashierBizDataError"

    .line 113
    .line 114
    invoke-static {v0, v2, v4, v5}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j;->i:Lh/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh/s;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lh/j;->j:LA/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LA/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lh/j;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lh/j;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j;->f:LP/b;

    .line 2
    .line 3
    const-string v1, "webViewLoadStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LA/d;->i()LA/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LA/d;->j(LP/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "webLoad|onlineUrl"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, LG/b;->a:LG/c;

    .line 26
    .line 27
    invoke-virtual {v1}, LG/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "webLoad|local|"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "getLocalConfigVersion="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LG/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "LocalWebPayManager"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LG/c;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v1, "webLoad|localUrl"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/j;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized setCashierBizData(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh/j;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
