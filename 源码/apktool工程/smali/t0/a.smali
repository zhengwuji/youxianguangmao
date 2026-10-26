.class public final Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/f;
.implements Lj0/i;


# static fields
.field public static volatile d:Lt0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lt0/a;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 6
    iput-object v1, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt0/a;->a:I

    iput-object p1, p0, Lt0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lt0/a;->a:I

    iput-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lt0/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v2, :cond_2

    .line 56
    .line 57
    aget-object v5, v1, v4

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v6, "yyyyMMdd"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ".log"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const/4 v4, 0x2

    .line 134
    if-ge v1, v4, :cond_3

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v4

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    :cond_4
    iget-object v4, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v1}, LF0/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_3
    const-string v5, "type"

    .line 169
    .line 170
    const-string v6, "id"

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v5, "error"

    .line 176
    .line 177
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    const-string v1, ""

    .line 186
    .line 187
    :goto_1
    iget-object v4, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lw/a;

    .line 190
    .line 191
    check-cast v4, LM/c;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v4, LM/c;->o:Ls/a;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    :cond_5
    const/4 v1, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v4, v4, Ls/a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    :try_start_5
    invoke-static {v1}, Lx/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v4, v1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    goto :goto_2

    .line 224
    :catchall_1
    const/4 v1, 0x0

    .line 225
    :goto_2
    :try_start_6
    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    new-instance v4, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "success"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_3
    if-nez v1, :cond_7

    .line 249
    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    :cond_7
    :goto_4
    if-ge v3, v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v4, Ljava/io/File;

    .line 261
    .line 262
    iget-object v5, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :cond_9
    :goto_5
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    throw v0
.end method

.method public static f(LG0/E;)Lt0/a;
    .locals 3

    .line 1
    sget-object v0, Lt0/a;->d:Lt0/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lt0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt0/a;->d:Lt0/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lt0/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lt0/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, LG0/E;

    .line 21
    .line 22
    invoke-direct {p0}, LG0/E;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lt0/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p0, v1, Lt0/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    sget-object p0, Lw0/c;->a:Lw0/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lt0/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sput-object v1, Lt0/a;->d:Lt0/a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_3
    sget-object p0, Lt0/a;->d:Lt0/a;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public a(LG0/e;Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget p1, p0, Lt0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "order_network"

    .line 11
    .line 12
    iget-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "\u652f\u4ed8\u5b9d\u4e0b\u5355\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LA/a;

    .line 30
    .line 31
    iget-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/liibei/fastcat/t;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Lb/c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "network"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct/range {v0 .. v5}, Lb/c;-><init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(LG0/e;LG0/M;)V
    .locals 11

    .line 1
    iget p1, p0, Lt0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/liibei/fastcat/billing/AlipayPurchaser;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p2, LG0/M;->g:LG0/P;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v2}, LG0/P;->string()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "error"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "alipay_app_not_enabled"

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$200(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Li0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Li0/d;->purchase(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, LG0/M;->close()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :try_start_2
    const-string v2, "orderString"

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "outTradeNo"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2}, LG0/M;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const-string v5, "ok"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$400(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "fastcat_alipay"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "pending_order"

    .line 116
    .line 117
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "pending_product"

    .line 122
    .line 123
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$400(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "checkout_created"

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, ":alipay"

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-wide/16 v9, 0x1

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v10}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v3, p1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$500(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    :goto_2
    const-string v2, "order"

    .line 165
    .line 166
    invoke-static {v0, p1, v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "\u652f\u4ed8\u5b9d\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    :try_start_3
    const-string v2, "order_response"

    .line 176
    .line 177
    invoke-static {v0, p1, v2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "\u652f\u4ed8\u5b9d\u4e0b\u5355\u54cd\u5e94\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 181
    .line 182
    invoke-static {v0, v1, p1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    :goto_4
    invoke-virtual {p2}, LG0/M;->close()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_0
    const/4 p1, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    :try_start_4
    iget-object v0, p2, LG0/M;->g:LG0/P;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, LG0/P;->string()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v2, v0

    .line 205
    goto :goto_8

    .line 206
    :cond_4
    const-string v0, ""

    .line 207
    .line 208
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ok"

    .line 214
    .line 215
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    const-string v0, "error"

    .line 224
    .line 225
    const-string v3, "unknown"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    const-string v3, "deliveryId"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :try_start_5
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 238
    .line 239
    .line 240
    :goto_7
    move v4, p1

    .line 241
    move-object v5, v0

    .line 242
    move-object v6, v1

    .line 243
    goto :goto_b

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object p2, v0

    .line 246
    goto :goto_a

    .line 247
    :goto_8
    :try_start_6
    invoke-virtual {p2}, LG0/M;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object p2, v0

    .line 253
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 257
    :goto_a
    const-string v0, "Entitlement"

    .line 258
    .line 259
    const-string v2, "invalid send-code response"

    .line 260
    .line 261
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    const-string v0, "network"

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_b
    iget-object p1, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v3, p1

    .line 270
    check-cast v3, LA/a;

    .line 271
    .line 272
    iget-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/liibei/fastcat/t;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/liibei/fastcat/t;->b:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v2, Lb/c;

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-direct/range {v2 .. v7}, Lb/c;-><init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/i;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "success"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v1, "random"

    .line 17
    .line 18
    iget-object v2, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v1, "code"

    .line 27
    .line 28
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "status"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lh/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public e(Lc0/a;)LY/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lc0/a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object p1, p1, Lc0/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lb0/b;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lb0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    new-instance v4, LA/a;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v5, v3}, LA/a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move-object v4, v0

    .line 53
    :goto_2
    if-eqz v4, :cond_1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    const-class v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const-class v0, Ljava/util/SortedSet;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LM/c;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const-class v0, Ljava/util/EnumSet;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, LA/a;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v0, v2, v1}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const-class v0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LM/c;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    const-class v0, Ljava/util/Queue;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, LM/c;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    new-instance v0, LM/c;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-class v3, Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v0, LM/c;

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance v0, LM/c;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-class v0, Ljava/util/SortedMap;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    new-instance v0, LM/c;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aget-object v0, v0, v2

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LY/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LY/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    const-class v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    new-instance v0, LM/c;

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    new-instance v0, LM/c;

    .line 235
    .line 236
    const/4 v2, 0x6

    .line 237
    invoke-direct {v0, v2}, LM/c;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_c
    new-instance v0, LI/a;

    .line 244
    .line 245
    invoke-direct {v0, p1, v1}, LI/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public g(LG0/e;Ljava/lang/Exception;Lu0/b;)V
    .locals 1

    .line 1
    new-instance v0, LS/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LS/c;-><init>(LG0/e;Ljava/lang/Exception;Lu0/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw0/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw0/c;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Le0/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
