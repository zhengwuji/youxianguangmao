.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg0/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lg0/a;->c:J

    .line 5
    iput-wide p5, p0, Lg0/a;->d:J

    .line 6
    const-string p1, ""

    if-nez p7, :cond_0

    move-object p7, p1

    :cond_0
    iput-object p7, p0, Lg0/a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lg0/a;->f:Z

    const-wide p2, 0x1fffffffffffffL

    .line 8
    invoke-static {p9, p10, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 9
    iput-wide p4, p0, Lg0/a;->g:J

    .line 10
    invoke-static {p11, p12, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {p6, p7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 11
    iput-wide p2, p0, Lg0/a;->h:J

    .line 12
    iput-boolean p13, p0, Lg0/a;->i:Z

    if-nez p14, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    move-object p2, p14

    .line 13
    :goto_0
    iput-object p2, p0, Lg0/a;->j:Ljava/lang/String;

    if-nez p15, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p15

    .line 14
    :goto_1
    iput-object p1, p0, Lg0/a;->k:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 15
    iput-wide p1, p0, Lg0/a;->l:J

    move-wide/from16 p1, p18

    .line 16
    iput-wide p1, p0, Lg0/a;->m:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)Lg0/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static/range {p2 .. p2}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-static/range {p3 .. p3}, Lg0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "[a-fA-F0-9-]{36}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v14}, Lg0/a;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v14, v15}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v1, p4, v3

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    cmp-long v1, p6, p4

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-long v5, p6, p4

    .line 55
    .line 56
    const-wide/16 v7, 0x3e8

    .line 57
    .line 58
    div-long/2addr v5, v7

    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    new-instance v1, Lg0/a;

    .line 64
    .line 65
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v4}, Lg0/a;->i(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v13, 0x1

    .line 77
    move-wide/from16 v18, p6

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v5

    .line 82
    move-wide/from16 v16, p4

    .line 83
    .line 84
    move-wide/from16 v5, p6

    .line 85
    .line 86
    move-wide/from16 v9, p8

    .line 87
    .line 88
    move-wide/from16 v11, p10

    .line 89
    .line 90
    move-object/from16 v7, p12

    .line 91
    .line 92
    invoke-direct/range {v0 .. v19}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lg0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "manual"

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v2, "process_killed"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string v2, "unexpected"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "relay_usb_missing"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 p0, 0x14

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "relay_permission"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 p0, 0x13

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_2
    const-string v2, "quota_exhausted"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 p0, 0x12

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_3
    const-string v2, "relay_unknown"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 p0, 0x11

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_4
    const-string v2, "vpn_revoked"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 p0, 0x10

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "service_destroyed"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 p0, 0xf

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    const-string v2, "relay_dns"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 p0, 0xe

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    const-string v2, "session_replaced"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 p0, 0xd

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_8
    const-string v2, "relay_auth"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 p0, 0xc

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_9
    const-string v2, "relay_timeout"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 p0, 0xb

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_a
    const-string v2, "relay_usb_io"

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 p0, 0xa

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_b
    const-string v2, "unknown"

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 p0, 0x9

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_c
    const-string v2, "relay_io"

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 p0, 0x8

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_d
    const-string v2, "login_required"

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    const/4 p0, 0x7

    .line 251
    goto :goto_0

    .line 252
    :sswitch_e
    const-string v2, "relay_network_unreachable"

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_11
    const/4 p0, 0x6

    .line 262
    goto :goto_0

    .line 263
    :sswitch_f
    const-string v2, "unhealthy_restart"

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_12

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_12
    const/4 p0, 0x5

    .line 273
    goto :goto_0

    .line 274
    :sswitch_10
    const-string v2, "relay_protocol"

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_13
    const/4 p0, 0x4

    .line 284
    goto :goto_0

    .line 285
    :sswitch_11
    const-string v2, "bootstrap_timeout"

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_14

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_14
    const/4 p0, 0x3

    .line 295
    goto :goto_0

    .line 296
    :sswitch_12
    const-string v2, "bootstrap_abandoned"

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_15
    const/4 p0, 0x2

    .line 306
    goto :goto_0

    .line 307
    :sswitch_13
    const-string v2, "relay_disconnected"

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_16

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_16
    const/4 p0, 0x1

    .line 317
    goto :goto_0

    .line 318
    :sswitch_14
    const-string v2, "relay_refused"

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_17

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_17
    const/4 p0, 0x0

    .line 328
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :pswitch_0
    return v0

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7ea554de -> :sswitch_14
        -0x7c3a76d7 -> :sswitch_13
        -0x78f5d6bd -> :sswitch_12
        -0x66e18b70 -> :sswitch_11
        -0x66caef7a -> :sswitch_10
        -0x61ab924c -> :sswitch_f
        -0x5b53b46b -> :sswitch_e
        -0x3bd34c4b -> :sswitch_d
        -0x2109e66c -> :sswitch_c
        -0x10fa53b6 -> :sswitch_b
        -0xeb84cd1 -> :sswitch_a
        -0xdaa2a4d -> :sswitch_9
        -0x62d796a -> :sswitch_8
        -0x2172447 -> :sswitch_7
        -0x32f985 -> :sswitch_6
        0x423390f -> :sswitch_5
        0x515fe53 -> :sswitch_4
        0x2fac349c -> :sswitch_3
        0x37b04242 -> :sswitch_2
        0x54b7843d -> :sswitch_1
        0x56aa38fd -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "manual"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "unexpected"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "process_killed"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "aoa"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "host"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "rndis"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "wifi_client"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x240c8400

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xdbba0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-wide v2, p0, Lg0/a;->d:J

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    sub-long/2addr p1, v2

    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
