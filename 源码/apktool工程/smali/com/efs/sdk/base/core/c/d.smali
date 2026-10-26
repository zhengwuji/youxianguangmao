.class public final Lcom/efs/sdk/base/core/c/d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/c/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/efs/sdk/base/core/c/c;

.field private c:Lcom/efs/sdk/base/core/c/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lcom/efs/sdk/base/core/b/f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/efs/sdk/base/core/c/d;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/d;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lcom/efs/sdk/base/core/c/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/d;->b:Lcom/efs/sdk/base/core/c/c;

    .line 7
    new-instance v0, Lcom/efs/sdk/base/core/f/e;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/f/e;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/d;->c:Lcom/efs/sdk/base/core/c/c;

    .line 8
    new-instance v0, Lcom/efs/sdk/base/core/b/h;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/h;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/d;->f:Lcom/efs/sdk/base/core/b/f;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/c/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/c/d$a;->a()Lcom/efs/sdk/base/core/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/c/f$a;->a()Lcom/efs/sdk/base/core/c/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/c/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const-string v1, "efs.send_log"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/efs/sdk/base/core/c/d;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/efs/sdk/base/core/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/d;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/efs/sdk/base/core/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    .line 81
    .line 82
    const-string p1, "request error cnt gt 5, next request delay 10s"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {}, Lcom/efs/sdk/base/core/config/b$a;->a()Lcom/efs/sdk/base/core/config/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "denied"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_13

    .line 103
    .line 104
    const-string v0, "disconnected"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/a$b;->a()Lcom/efs/sdk/base/core/b/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lcom/efs/sdk/base/core/c/d;->a:I

    .line 121
    .line 122
    iget-object v4, p0, Lcom/efs/sdk/base/core/c/d;->f:Lcom/efs/sdk/base/core/b/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/b/a;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/b/a;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    move-object v6, p1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->d(Ljava/io/File;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v6, v0, Lcom/efs/sdk/base/core/b/a;->b:Z

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v8, v6, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 173
    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance v8, Lcom/efs/sdk/base/core/f/b;

    .line 188
    .line 189
    const-string v9, "efs_core"

    .line 190
    .line 191
    const-string v10, "log_lag"

    .line 192
    .line 193
    iget-object v11, v6, Lcom/efs/sdk/base/core/f/f;->a:Lcom/efs/sdk/base/core/f/c;

    .line 194
    .line 195
    iget-object v11, v11, Lcom/efs/sdk/base/core/f/c;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v8, v9, v10, v11}, Lcom/efs/sdk/base/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v9, "cnt"

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v9, v7}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v6, Lcom/efs/sdk/base/core/f/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_1
    iput-boolean v3, v0, Lcom/efs/sdk/base/core/b/a;->b:Z

    .line 215
    .line 216
    :cond_9
    iget-object v6, v0, Lcom/efs/sdk/base/core/b/a;->d:Lcom/efs/sdk/base/core/b/a$a;

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-int/2addr v7, v2

    .line 231
    :goto_2
    if-ltz v7, :cond_c

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v2, v1, :cond_c

    .line 238
    .line 239
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-interface {v4, v2}, Lcom/efs/sdk/base/core/b/f;->a(Ljava/io/File;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_b

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lcom/efs/sdk/base/core/b/a;->a(Ljava/io/File;)Lcom/efs/sdk/base/core/d/b;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_d

    .line 291
    .line 292
    const-string v5, "efs.cache"

    .line 293
    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v7, "file upload error, name is "

    .line 297
    .line 298
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v5, v4}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    move-object p1, v2

    .line 321
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/efs/sdk/base/core/d/b;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "wa"

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    invoke-static {}, Lcom/efs/sdk/base/core/c/b;->a()Lcom/efs/sdk/base/core/c/b;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v4, v0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/d/b;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-virtual {v1, v4, v5, v6}, Lcom/efs/sdk/base/core/c/b;->a(Ljava/lang/String;J)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    :cond_10
    iget-object v1, p0, Lcom/efs/sdk/base/core/c/d;->b:Lcom/efs/sdk/base/core/c/c;

    .line 368
    .line 369
    iget-object v4, v0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 370
    .line 371
    iget-object v4, v4, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    iget-object v1, p0, Lcom/efs/sdk/base/core/c/d;->c:Lcom/efs/sdk/base/core/c/c;

    .line 380
    .line 381
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v4, p0, Lcom/efs/sdk/base/core/c/d;->d:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v4, Lcom/efs/sdk/base/core/c/e;

    .line 395
    .line 396
    invoke-direct {v4, v0, v1, v2}, Lcom/efs/sdk/base/core/c/e;-><init>(Lcom/efs/sdk/base/core/d/b;Lcom/efs/sdk/base/core/c/c;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    const/4 v0, -0x1

    .line 406
    invoke-virtual {p0, v2, v0}, Lcom/efs/sdk/base/core/c/d;->a(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_12
    iget-object p1, p0, Lcom/efs/sdk/base/core/c/d;->d:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-gtz p1, :cond_14

    .line 417
    .line 418
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-string v0, "log cann\'t be send because net status is "

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v1, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 452
    .line 453
    .line 454
    :cond_14
    :goto_7
    return-void
.end method
