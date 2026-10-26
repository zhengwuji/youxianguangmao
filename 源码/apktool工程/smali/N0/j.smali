.class public LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/j;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "Dalvik"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v6, "com.android.org.conscrypt.SSLParametersImpl"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v8, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    nop

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    const/16 v7, 0x1d

    .line 40
    .line 41
    if-lt v3, v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v8, LN0/b;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v8 .. v13}, LN0/e;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :goto_2
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    :try_start_3
    const-string v2, "setUseSessionTickets"

    .line 81
    .line 82
    new-array v3, v0, [Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v4, v3, v1

    .line 87
    .line 88
    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v2, "setHostname"

    .line 93
    .line 94
    new-array v3, v0, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v4, Ljava/lang/String;

    .line 97
    .line 98
    aput-object v4, v3, v1

    .line 99
    .line 100
    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v2, "getAlpnSelectedProtocol"

    .line 105
    .line 106
    new-array v3, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v2, "setAlpnProtocols"

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v3, [B

    .line 117
    .line 118
    aput-object v3, v0, v1

    .line 119
    .line 120
    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v6, LN0/e;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, LN0/e;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Expected Android API level 21+ but was "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_3
    nop

    .line 154
    :goto_3
    if-eqz v5, :cond_4

    .line 155
    .line 156
    :goto_4
    move-object v8, v5

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v1, "No platform found on Android"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 168
    .line 169
    const-string v3, "okhttp.platform"

    .line 170
    .line 171
    sget-object v4, LH0/d;->a:[B

    .line 172
    .line 173
    :try_start_4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_4
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_4

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_4
    nop

    .line 181
    :cond_6
    move-object v3, v5

    .line 182
    :goto_5
    const-string v4, "conscrypt"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aget-object v3, v3, v1

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "Conscrypt"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_6
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-static {}, LN0/f;->o()LN0/f;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    move-object v8, v3

    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_8
    :try_start_5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 220
    .line 221
    const-string v4, "setApplicationProtocols"

    .line 222
    .line 223
    new-array v6, v0, [Ljava/lang/Class;

    .line 224
    .line 225
    const-class v7, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v7, v6, v1

    .line 228
    .line 229
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "getApplicationProtocol"

    .line 234
    .line 235
    new-array v6, v1, [Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v6, LN0/i;

    .line 242
    .line 243
    invoke-direct {v6, v3, v4}, LN0/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_5
    nop

    .line 248
    move-object v6, v5

    .line 249
    :goto_7
    if-eqz v6, :cond_9

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 254
    .line 255
    :try_start_6
    invoke-static {v3, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 260
    .line 261
    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 266
    .line 267
    invoke-static {v6, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 272
    .line 273
    invoke-static {v6, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v6, "put"

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    new-array v7, v7, [Ljava/lang/Class;

    .line 281
    .line 282
    aput-object v2, v7, v1

    .line 283
    .line 284
    aput-object v4, v7, v0

    .line 285
    .line 286
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v4, "get"

    .line 291
    .line 292
    new-array v6, v0, [Ljava/lang/Class;

    .line 293
    .line 294
    aput-object v2, v6, v1

    .line 295
    .line 296
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v4, "remove"

    .line 301
    .line 302
    new-array v0, v0, [Ljava/lang/Class;

    .line 303
    .line 304
    aput-object v2, v0, v1

    .line 305
    .line 306
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v7, LN0/h;

    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, LN0/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 313
    .line 314
    .line 315
    move-object v5, v7

    .line 316
    goto :goto_8

    .line 317
    :catch_6
    nop

    .line 318
    :goto_8
    if-eqz v5, :cond_a

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_a
    new-instance v0, LN0/j;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object v8, v0

    .line 328
    :goto_9
    sput-object v8, LN0/j;->a:LN0/j;

    .line 329
    .line 330
    const-class v0, LG0/E;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LN0/j;->b:Ljava/util/logging/Logger;

    .line 341
    .line 342
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LG0/F;

    .line 22
    .line 23
    sget-object v4, LG0/F;->b:LG0/F;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, LG0/F;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 6

    .line 1
    new-instance v0, LQ0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LG0/F;

    .line 19
    .line 20
    sget-object v5, LG0/F;->b:LG0/F;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, v4, LG0/F;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v5}, LQ0/f;->D(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, LG0/F;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v2, v5, v4}, LQ0/f;->H(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, LQ0/f;->g()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)LS/h;
    .locals 1

    .line 1
    new-instance v0, LP0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN0/j;->d(Ljavax/net/ssl/X509TrustManager;)LP0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LP0/a;-><init>(LP0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LP0/d;
    .locals 1

    .line 1
    new-instance v0, LP0/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LP0/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "No TLS provider"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LN0/j;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LN0/j;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-static {p2, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p1}, LN0/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
