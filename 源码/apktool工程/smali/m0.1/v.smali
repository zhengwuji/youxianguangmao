.class public final Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lm0/M;

.field public c:Z


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/liibei/fastcat/t;->w(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "active"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lm0/u;->n(Landroid/content/Context;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "NetManager"

    .line 37
    .line 38
    const-string v1, "VPN start refused: login required"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v0, v1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v0, "\u8bf7\u5148\u767b\u5f55 FastCat"

    .line 45
    .line 46
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LM0/b;->c(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lm0/u;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "manual"

    .line 9
    .line 10
    invoke-static {p0, v0, v0}, Lcom/liibei/fastcat/net/MainService;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 10

    .line 1
    invoke-static {p2}, Lm0/v;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    const-string v0, "CONFIG"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "vpnDisclosureAccepted"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string v0, "dnsServers"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const-string v3, "routes"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    array-length v3, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    const-string v5, "NetManager"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    aget-object v7, v0, v4

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "test_b createConfig dnsServers:  "

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v5, v7}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    array-length v3, p1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    aget-object v7, p1, v4

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "test_b createConfig routes:  "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v5, v7}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "test_b createConfig dnsServers length:  "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    array-length v4, v0

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, " rooutes length:"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    array-length v4, p1

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v5, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance v3, Lm0/M;

    .line 128
    .line 129
    array-length v4, v0

    .line 130
    new-array v7, v4, [Ljava/net/InetAddress;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_2
    if-ge v8, v4, :cond_5

    .line 134
    .line 135
    aget-object v9, v0, v8

    .line 136
    .line 137
    :try_start_0
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 138
    .line 139
    .line 140
    move-result-object v9
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_5
    array-length v0, p1

    .line 154
    new-array v4, v0, [Lm0/h;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-ge v8, v0, :cond_6

    .line 158
    .line 159
    aget-object v9, p1, v8

    .line 160
    .line 161
    :try_start_1
    invoke-static {v9}, Lm0/h;->a(Ljava/lang/String;)Lm0/h;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_1
    .catch Lm0/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    aput-object v9, v4, v8

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_6
    invoke-direct {v3, v7, v4}, Lm0/M;-><init>([Ljava/net/InetAddress;[Lm0/h;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    const-string p1, "VPN was already authorized"

    .line 187
    .line 188
    invoke-static {v6, v5, p1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v3}, Lcom/liibei/fastcat/net/MainService;->h(Landroid/content/Context;Lm0/M;)V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_7
    const-string v0, "VPN requires the authorization from the user, requesting..."

    .line 196
    .line 197
    invoke-static {v6, v5, v0}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lm0/v;->b:Lm0/M;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_8
    iget-boolean v0, p0, Lm0/v;->c:Z

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iput-boolean v2, p0, Lm0/v;->c:Z

    .line 218
    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    new-instance p1, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :goto_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 234
    .line 235
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const v2, 0x7f1001ca

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f1001c9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lm0/s;

    .line 253
    .line 254
    invoke-direct {v2, p0, p2, p1}, Lm0/s;-><init>(Lm0/v;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    const p1, 0x7f1001c6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Le0/h;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-direct {v0, p0, p2, v2}, Le0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f1001c7

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lm0/t;

    .line 278
    .line 279
    invoke-direct {v0, p0, p2}, Lm0/t;-><init>(Lm0/v;Landroidx/fragment/app/FragmentActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Lk0/c;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-direct {p2, v0, p0}, Lk0/c;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 300
    .line 301
    .line 302
    const/4 p2, -0x1

    .line 303
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const v0, -0xea9a40

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    const/4 p2, -0x2

    .line 314
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const p2, -0xb5b5b6

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_5
    return v1
.end method
