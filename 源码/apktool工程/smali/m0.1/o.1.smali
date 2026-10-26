.class public final Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/K;


# static fields
.field public static final g:Lm0/o;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/o;->g:Lm0/o;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm0/L;->d(Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b([BI)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lm0/L;->b([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length p1, v2

    .line 8
    if-ge v3, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lm0/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/hardware/usb/UsbDeviceConnection;

    .line 14
    .line 15
    iget-object p1, p0, Lm0/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/hardware/usb/UsbEndpoint;

    .line 19
    .line 20
    array-length p1, v2

    .line 21
    sub-int v4, p1, v3

    .line 22
    .line 23
    const/16 v5, 0x1388

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "bulkTransfer OUT failed at offset "

    .line 36
    .line 37
    invoke-static {p2, v3}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lm0/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/hardware/usb/UsbInterface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm0/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/usb/UsbDeviceConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/o;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized e(Lcom/liibei/fastcat/net/MainService;Lm0/n;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/o;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/liibei/fastcat/net/MainService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p2, p0, Lm0/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/o;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public f()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lm0/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v5, "usb"

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Landroid/hardware/usb/UsbManager;

    .line 14
    .line 15
    if-eqz v5, :cond_c

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_b

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_b

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v8, v7

    .line 39
    move-object v9, v8

    .line 40
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x80

    .line 46
    .line 47
    const/16 v13, 0xff

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Landroid/hardware/usb/UsbDevice;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_0
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-ge v14, v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v10, v14}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v13, :cond_1

    .line 75
    .line 76
    invoke-static {v15, v12}, Lm0/o;->c(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v15, v11}, Lm0/o;->c(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object v8, v10

    .line 89
    move-object v9, v15

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/2addr v14, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 v16, 0x2

    .line 94
    .line 95
    :goto_1
    if-eqz v8, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v16, 0x2

    .line 99
    .line 100
    :goto_2
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget v1, Ln0/a;->a:I

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v2, "com.liibei.fastcat.USB_PERMISSION"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v2, 0x2000000

    .line 133
    .line 134
    invoke-static {v4, v11, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v8, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v2, "USB device permission pending"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    invoke-virtual {v5, v8}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lm0/o;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v9, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iput-object v9, v0, Lm0/o;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v9, v12}, Lm0/o;->c(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lm0/o;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v9, v11}, Lm0/o;->c(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lm0/o;->e:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "Host mode device opened: vid="

    .line 180
    .line 181
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " pid="

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v4, "HostTunnel"

    .line 208
    .line 209
    invoke-static {v7, v4, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-array v1, v2, [B

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_4
    if-ge v5, v2, :cond_7

    .line 216
    .line 217
    iget-object v6, v0, Lm0/o;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    check-cast v17, Landroid/hardware/usb/UsbDeviceConnection;

    .line 222
    .line 223
    iget-object v6, v0, Lm0/o;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    check-cast v18, Landroid/hardware/usb/UsbEndpoint;

    .line 228
    .line 229
    rsub-int/lit8 v21, v5, 0x4

    .line 230
    .line 231
    const/16 v22, 0x1388

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move/from16 v20, v5

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v22}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ltz v1, :cond_6

    .line 242
    .line 243
    add-int v5, v20, v1

    .line 244
    .line 245
    move-object/from16 v1, v19

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "bulkTransfer IN failed reading clientId"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_7
    move-object/from16 v19, v1

    .line 257
    .line 258
    aget-byte v1, v19, v11

    .line 259
    .line 260
    and-int/2addr v1, v13

    .line 261
    shl-int/lit8 v1, v1, 0x18

    .line 262
    .line 263
    aget-byte v2, v19, v3

    .line 264
    .line 265
    and-int/2addr v2, v13

    .line 266
    shl-int/lit8 v2, v2, 0x10

    .line 267
    .line 268
    or-int/2addr v1, v2

    .line 269
    aget-byte v2, v19, v16

    .line 270
    .line 271
    and-int/2addr v2, v13

    .line 272
    shl-int/lit8 v2, v2, 0x8

    .line 273
    .line 274
    or-int/2addr v1, v2

    .line 275
    const/4 v2, 0x3

    .line 276
    aget-byte v2, v19, v2

    .line 277
    .line 278
    and-int/2addr v2, v13

    .line 279
    or-int/2addr v1, v2

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "Got relay clientId #"

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v7, v4, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    new-instance v1, LQ0/e;

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-direct {v1, v2, v0}, LQ0/e;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lm0/o;->f:Ljava/lang/Object;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    iget-object v1, v0, Lm0/o;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/hardware/usb/UsbDeviceConnection;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 311
    .line 312
    .line 313
    iput-object v7, v0, Lm0/o;->b:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v1, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "claimInterface failed"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "openDevice returned null"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "No compatible USB device (vendor-spec class with bulk IN/OUT) found"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "No USB device attached"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "USB service unavailable"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm0/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lm0/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, v0, LA/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/liibei/fastcat/net/AdbGatewayService;->c:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_1

    .line 33
    .line 34
    const-string v3, "CONFIG"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "confirm"

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/liibei/fastcat/net/AdbGatewayService;->b(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/liibei/fastcat/net/AdbGatewayService;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LM0/b;->b(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lm0/o;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lm0/n;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_0
    iget-object v3, p0, Lm0/o;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lm0/n;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-ne v3, v0, :cond_2

    .line 80
    .line 81
    iget-boolean v3, v3, Lm0/n;->d:Z

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lm0/o;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lm0/n;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    iput-boolean v1, v3, Lm0/n;->d:Z

    .line 91
    .line 92
    iget-object v4, v3, Lm0/n;->f:Lm0/l;

    .line 93
    .line 94
    invoke-virtual {v4}, Lm0/l;->e()V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lm0/x;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "HotspotForwarder"

    .line 103
    .line 104
    const-string v5, "HotspotForwarder stopped"

    .line 105
    .line 106
    invoke-static {v2, v4, v5}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v3

    .line 110
    iput-object v2, p0, Lm0/o;->d:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lm0/o;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lm0/n;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lm0/n;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lm0/o;->d:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lm0/o;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LA/a;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lm0/o;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Lm0/o;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lm0/n;

    .line 148
    .line 149
    iget-object v5, p0, Lm0/o;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lm0/n;

    .line 152
    .line 153
    if-ne v4, v5, :cond_5

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v4, 0x0

    .line 158
    :goto_2
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    :cond_6
    iget-object v0, v0, LA/a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 164
    .line 165
    iput-boolean v4, v0, Lcom/liibei/fastcat/net/AdbGatewayService;->d:Z

    .line 166
    .line 167
    iput-boolean v1, v0, Lcom/liibei/fastcat/net/AdbGatewayService;->e:Z

    .line 168
    .line 169
    const-string v1, "notification"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/app/NotificationManager;

    .line 176
    .line 177
    const/16 v2, 0x2b

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/liibei/fastcat/net/AdbGatewayService;->a()Landroid/app/Notification;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/o;->a:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v0, Lcom/liibei/fastcat/net/AdbGatewayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_1
    iput-object p1, p0, Lm0/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lm0/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lm0/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm0/o;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized i(Lcom/liibei/fastcat/net/MainService;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/o;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/liibei/fastcat/net/MainService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_1
    iput-object p1, p0, Lm0/o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lm0/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/o;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
