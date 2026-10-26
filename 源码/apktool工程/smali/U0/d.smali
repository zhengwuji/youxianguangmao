.class public final LU0/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU0/d;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, LU0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v0, "openIdNotifyFlag"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "shouldUpdateId, notifyFlag : "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "openIdPackage"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    const-string v0, "openIdPackageList"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string p1, "openIdType"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lz/a;->b()Lz/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "oaid"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p1, p2, Lz/a;->b:LU0/a;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string v0, "vaid"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object p1, p2, Lz/a;->d:LU0/a;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "aaid"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object p1, p2, Lz/a;->c:LU0/a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const-string v0, "udid"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p2, Lz/a;->a:LU0/a;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    iput-wide v0, p1, LU0/a;->a:J

    .line 135
    .line 136
    :cond_a
    :goto_3
    :pswitch_0
    return-void

    .line 137
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "test_b onReceive: "

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "TAG"

    .line 156
    .line 157
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "USB_STATE connected="

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "connected"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " configured="

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "configured"

    .line 184
    .line 185
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " adb="

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "adb"

    .line 198
    .line 199
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " accessory="

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "accessory"

    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "ConnectionLog"

    .line 225
    .line 226
    invoke-static {p2, p1}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    if-eqz p1, :cond_15

    .line 231
    .line 232
    if-nez p2, :cond_b

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_b
    const-string v0, "openIdNotifyFlag"

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string v2, "shouldUpdateId, notifyFlag : "

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    if-ne v0, v2, :cond_c

    .line 254
    .line 255
    const-string v0, "openIdPackage"

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    :goto_4
    const/4 v1, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_c
    const/4 v3, 0x2

    .line 274
    if-ne v0, v3, :cond_d

    .line 275
    .line 276
    const-string v0, "openIdPackageList"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    if-nez v0, :cond_e

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    :goto_5
    if-nez v1, :cond_f

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    const-string p1, "openIdType"

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {}, LU0/e;->b()LU0/e;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v0, "oaid"

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object p1, p2, LU0/e;->b:LU0/a;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    const-string v0, "vaid"

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    iget-object p1, p2, LU0/e;->d:LU0/a;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    const-string v0, "aaid"

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    iget-object p1, p2, LU0/e;->c:LU0/a;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    const-string v0, "udid"

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    iget-object p1, p2, LU0/e;->a:LU0/a;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_13
    const/4 p1, 0x0

    .line 354
    :goto_6
    if-nez p1, :cond_14

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    const-wide/16 v0, 0x0

    .line 358
    .line 359
    iput-wide v0, p1, LU0/a;->a:J

    .line 360
    .line 361
    :cond_15
    :goto_7
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
