.class public final Le0/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/j;->a:I

    iput-object p1, p0, Le0/j;->b:Landroid/content/ComponentCallbacks;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Le0/j;->b:Landroid/content/ComponentCallbacks;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Le0/j;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const-string p1, "android.hardware.usb.action.USB_STATE"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "connected"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast v1, Lcom/liibei/fastcat/net/AdbGatewayService;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/liibei/fastcat/net/AdbGatewayService;->i:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/liibei/fastcat/net/AdbGatewayService;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string p1, "AdbGatewayService"

    .line 44
    .line 45
    const-string p2, "USB/ADB disconnected; closing hotspot listener"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lm0/o;->g:Lm0/o;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lm0/o;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "BBB"

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const-string p1, "SCAN_RESULTS_AVAILABLE_ACTION"

    .line 74
    .line 75
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const-string p1, "WifiManager.WIFI_STATE_CHANGED_ACTION"

    .line 89
    .line 90
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string p1, "wifi_state"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    const-string v4, "android.net.wifi.STATE_CHANGE"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_12

    .line 107
    .line 108
    const-string v3, "WifiManager.NETWORK_STATE_CHANGED_ACTION"

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const-string v3, "networkInfo"

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/net/NetworkInfo;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    check-cast v1, Lcom/liibei/fastcat/fragment/WifiFragment;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object p1, v1, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    const p2, 0x7f1001d2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    const-string p2, "CONFIG"

    .line 164
    .line 165
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v3, "confirm"

    .line 170
    .line 171
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 p2, 0x0

    .line 180
    :goto_1
    const v3, 0x7f1001d0

    .line 181
    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    iget-object p1, v1, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_8
    const-string p2, "wifi"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    move-object p1, p2

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    if-nez p1, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_3
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/4 v4, 0x2

    .line 223
    if-lt p1, v4, :cond_b

    .line 224
    .line 225
    const-string p1, "\""

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    sub-int/2addr p1, v0

    .line 244
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_b
    iget-object p1, v1, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    const-string v4, "<unknown ssid>"

    .line 253
    .line 254
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    const v3, 0x7f1001d1

    .line 262
    .line 263
    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p2, v0, v2

    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 286
    .line 287
    if-ne p1, p2, :cond_f

    .line 288
    .line 289
    iget-object p1, v1, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 290
    .line 291
    const p2, 0x7f1001cf

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 299
    .line 300
    if-ne p1, p2, :cond_10

    .line 301
    .line 302
    iget-object p1, v1, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 303
    .line 304
    const p2, 0x7f1001db

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 312
    .line 313
    if-ne p1, p2, :cond_11

    .line 314
    .line 315
    iget-object p1, v1, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 316
    .line 317
    const p2, 0x7f1001d4

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 325
    .line 326
    if-ne p1, p2, :cond_12

    .line 327
    .line 328
    iget-object p1, v1, Lcom/liibei/fastcat/fragment/WifiFragment;->a:Landroid/widget/TextView;

    .line 329
    .line 330
    const p2, 0x7f1001d3

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_6
    return-void

    .line 337
    :pswitch_1
    const-string p1, "loginBootstrapEndMessage"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_13

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_14

    .line 350
    .line 351
    :cond_13
    check-cast v1, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 352
    .line 353
    const p1, 0x7f1000e3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_14
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
