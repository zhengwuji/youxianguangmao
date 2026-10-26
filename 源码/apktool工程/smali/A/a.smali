.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n;
.implements LS/f;
.implements Lcom/liibei/fastcat/r;
.implements Lcom/liibei/fastcat/s;
.implements Lm0/K;


# static fields
.field public static final c:LA/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field private k:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA/a;->c:LA/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LJ0/g;

    invoke-direct {p1}, LJ0/g;-><init>()V

    iput-object p1, p0, LA/a;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA/a;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/net/LocalSocket;

    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    iput-object p1, p0, LA/a;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/a;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LA/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/a;->a:I

    iput-object p2, p0, LA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x15

    iput v0, p0, LA/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    iget-object v3, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A(Ljava/io/InputStream;LA/a;)I
    .locals 5

    .line 1
    iget-object p1, p1, LA/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA/a;

    .line 4
    .line 5
    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/LocalSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSoTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3a98

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, LA/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/net/LocalSocket;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, LA/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/net/LocalSocket;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :goto_1
    move-object v1, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_1
    throw v1

    .line 59
    :goto_3
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 60
    .line 61
    const-string v4, "Timed out waiting for relay client id after 15000ms"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    move-object v1, v3

    .line 72
    :goto_4
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :try_start_3
    iget-object p1, p1, LA/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/net/LocalSocket;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :catch_4
    move-exception p1

    .line 85
    :goto_5
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    throw p1

    .line 92
    :cond_4
    :goto_6
    throw p0
.end method

.method public static h(Ljava/lang/String;JLt/a;SLM/c;)LA/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    sget-object v15, Lr/a;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v15, v15, 0xff

    .line 25
    .line 26
    int-to-byte v15, v15

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    const/16 p5, 0x7

    .line 31
    .line 32
    new-array v6, v12, [B

    .line 33
    .line 34
    aput-byte v15, v6, v13

    .line 35
    .line 36
    aput-byte v0, v6, v14

    .line 37
    .line 38
    long-to-int v0, v1

    .line 39
    int-to-byte v0, v0

    .line 40
    const/4 v15, 0x6

    .line 41
    const/16 v16, 0x5

    .line 42
    .line 43
    shr-long v7, v1, v11

    .line 44
    .line 45
    long-to-int v8, v7

    .line 46
    int-to-byte v7, v8

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    move-object/from16 p0, v6

    .line 50
    .line 51
    shr-long v5, v1, v8

    .line 52
    .line 53
    long-to-int v6, v5

    .line 54
    int-to-byte v5, v6

    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/16 v17, 0x4

    .line 59
    .line 60
    shr-long v9, v1, v6

    .line 61
    .line 62
    long-to-int v6, v9

    .line 63
    int-to-byte v6, v6

    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    shr-long v9, v1, v9

    .line 67
    .line 68
    long-to-int v10, v9

    .line 69
    int-to-byte v9, v10

    .line 70
    const/16 v10, 0x28

    .line 71
    .line 72
    move/from16 v19, v9

    .line 73
    .line 74
    const/16 v18, 0x3

    .line 75
    .line 76
    shr-long v8, v1, v10

    .line 77
    .line 78
    long-to-int v9, v8

    .line 79
    int-to-byte v8, v9

    .line 80
    const/16 v9, 0x30

    .line 81
    .line 82
    shr-long v9, v1, v9

    .line 83
    .line 84
    long-to-int v10, v9

    .line 85
    int-to-byte v9, v10

    .line 86
    const/16 v10, 0x38

    .line 87
    .line 88
    shr-long/2addr v1, v10

    .line 89
    long-to-int v2, v1

    .line 90
    int-to-byte v1, v2

    .line 91
    new-array v2, v11, [B

    .line 92
    .line 93
    aput-byte v0, v2, v13

    .line 94
    .line 95
    aput-byte v7, v2, v14

    .line 96
    .line 97
    aput-byte v5, v2, v12

    .line 98
    .line 99
    aput-byte v6, v2, v18

    .line 100
    .line 101
    aput-byte v19, v2, v17

    .line 102
    .line 103
    aput-byte v8, v2, v16

    .line 104
    .line 105
    aput-byte v9, v2, v15

    .line 106
    .line 107
    aput-byte v1, v2, p5

    .line 108
    .line 109
    new-array v0, v12, [B

    .line 110
    .line 111
    invoke-static {}, Lr/a;->a()Ljava/security/SecureRandom;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lt/a;->a()V

    .line 119
    .line 120
    .line 121
    iget-byte v1, v3, Lt/a;->a:B

    .line 122
    .line 123
    new-array v5, v14, [B

    .line 124
    .line 125
    aput-byte v1, v5, v13

    .line 126
    .line 127
    iget-byte v1, v3, Lt/a;->b:B

    .line 128
    .line 129
    new-array v6, v14, [B

    .line 130
    .line 131
    aput-byte v1, v6, v13

    .line 132
    .line 133
    iget-object v1, v3, Lt/a;->c:[B

    .line 134
    .line 135
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [B

    .line 140
    .line 141
    int-to-byte v3, v4

    .line 142
    shr-int/2addr v4, v11

    .line 143
    int-to-byte v4, v4

    .line 144
    new-array v7, v12, [B

    .line 145
    .line 146
    aput-byte v3, v7, v13

    .line 147
    .line 148
    aput-byte v4, v7, v14

    .line 149
    .line 150
    new-array v3, v12, [B

    .line 151
    .line 152
    invoke-static {}, Lr/a;->a()Ljava/security/SecureRandom;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 157
    .line 158
    .line 159
    new-array v4, v13, [B

    .line 160
    .line 161
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, [B

    .line 166
    .line 167
    const/4 v8, 0x4

    .line 168
    new-array v9, v8, [B

    .line 169
    .line 170
    invoke-static {}, Lr/a;->a()Ljava/security/SecureRandom;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 175
    .line 176
    .line 177
    new-instance v8, LA/a;

    .line 178
    .line 179
    const/16 v10, 0xc

    .line 180
    .line 181
    const/16 v19, 0x8

    .line 182
    .line 183
    new-array v11, v10, [[B

    .line 184
    .line 185
    new-array v10, v14, [B

    .line 186
    .line 187
    aput-byte v14, v10, v13

    .line 188
    .line 189
    aput-object v10, v11, v13

    .line 190
    .line 191
    aput-object p0, v11, v14

    .line 192
    .line 193
    aput-object v2, v11, v12

    .line 194
    .line 195
    aput-object v0, v11, v18

    .line 196
    .line 197
    const/16 v17, 0x4

    .line 198
    .line 199
    aput-object v5, v11, v17

    .line 200
    .line 201
    aput-object v6, v11, v16

    .line 202
    .line 203
    aput-object v1, v11, v15

    .line 204
    .line 205
    aput-object v7, v11, p5

    .line 206
    .line 207
    aput-object v3, v11, v19

    .line 208
    .line 209
    new-array v0, v14, [B

    .line 210
    .line 211
    aput-byte v13, v0, v13

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    aput-object v0, v11, v1

    .line 216
    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    aput-object v4, v11, v0

    .line 220
    .line 221
    const/16 v0, 0xb

    .line 222
    .line 223
    aput-object v9, v11, v0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    const/16 v10, 0xc

    .line 228
    .line 229
    :goto_0
    if-ge v0, v10, :cond_0

    .line 230
    .line 231
    aget-object v2, v11, v0

    .line 232
    .line 233
    array-length v2, v2

    .line 234
    add-int/2addr v1, v2

    .line 235
    add-int/2addr v0, v14

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_1
    if-ge v2, v10, :cond_2

    .line 241
    .line 242
    aget-object v4, v11, v2

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    array-length v3, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    array-length v5, v4

    .line 253
    invoke-static {v4, v13, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    array-length v4, v4

    .line 257
    add-int/2addr v3, v4

    .line 258
    :goto_2
    add-int/2addr v2, v14

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const/16 v1, 0x14

    .line 261
    .line 262
    invoke-direct {v8, v1, v0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v8
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    xor-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    const-string v1, "/sdcard"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-long v3, v0

    .line 18
    mul-long v1, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "airplane_mode_on"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "1"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "0"

    .line 21
    .line 22
    :goto_1
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "audio"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-virtual {p0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-virtual {p0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string v7, "ringermode"

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "call"

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "system"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "ring"

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "music"

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "alarm"

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static r()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, ":\\s+"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v0, v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    return-object v0

    .line 40
    :catchall_2
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    .line 44
    .line 45
    :catchall_3
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_1
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_4
    nop

    .line 52
    move-object v2, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_5
    nop

    .line 55
    move-object v2, v0

    .line 56
    :goto_2
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_6
    nop

    .line 63
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_7
    :cond_2
    :goto_4
    const-string v0, ""

    .line 67
    .line 68
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    nop

    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_1
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_1
    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    rem-long v4, v1, v4

    .line 20
    .line 21
    sub-long/2addr v1, v4

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, LA/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const-string p0, "WIFI"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p0, v1, :cond_7

    .line 50
    .line 51
    if-eq p0, v2, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p0, v1, :cond_7

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-eq p0, v1, :cond_7

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x3

    .line 65
    if-eq p0, v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq p0, v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    if-eq p0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-eq p0, v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    if-eq p0, v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-eq p0, v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    if-eq p0, v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    if-eq p0, v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/16 v1, 0xd

    .line 99
    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    const-string p0, "4G"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    const-string p0, "UNKNOW"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    :goto_0
    const-string p0, "3G"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    :goto_1
    const-string p0, "2G"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    :cond_8
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LA/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LG0/v;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LG0/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LA/a;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a([B)I
    .locals 3

    :fa_start
    invoke-direct {p0}, LA/a;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/L;->d(Ljava/io/InputStream;[B)I

    move-result v1

    return v1
    :fa_end
    .catchall {:fa_start .. :fa_end} :fcthr_a
    goto :fa_never
    :fcthr_a

    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fc-THROWN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    throw v0

    :fa_never
    const/4 v1, 0x0

    return v1
.end method


.method public a()V
    .locals 1

    iget v0, p0, LA/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/sdk/app/PayTask;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/sdk/app/AuthTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/AuthTask;->a(Lcom/alipay/sdk/app/AuthTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b([BI)V
    .locals 3

    :fb_start
    invoke-direct {p0}, LA/a;->c()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x4

    if-lt p2, v1, :fb_write

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x4

    const/16 v2, 0x4

    if-ne v1, v2, :fb_drop

    :fb_write
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, p2}, Lm0/L;->b([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "tun.b wrote"

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    return-void

    :fb_drop
    const-string v1, "fc: dropped non-IPv4 direct frame"

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    return-void
    :fb_end
    .catchall {:fb_start .. :fb_end} :fcthr_b
    goto :fb_never
    :fcthr_b

    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fc-THROWN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    throw v0

    :fb_never
    return-void
.end method


.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/liibei/fastcat/activity/LoginActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/liibei/fastcat/activity/LoginActivity;->b(Lcom/liibei/fastcat/activity/LoginActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const p1, 0x7f1000ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LA/a;->k:Ljava/net/Socket;

    if-eqz v0, :cond_done

    :ts0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :te0
    .catch Ljava/lang/Exception; {:ts0 .. :te0} :cond_sw

    goto :cond_null

    :cond_sw
    move-exception v1

    :cond_null
    const/4 v1, 0x0

    iput-object v1, p0, LA/a;->k:Ljava/net/Socket;

    :cond_done
    return-void
.end method


.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA/a;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, LA/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/display/CProgressDialogUtils;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le0/m;

    .line 12
    .line 13
    iget-object v0, v0, Le0/m;->d:Lcom/liibei/fastcat/activity/LoginActivity;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/liibei/fastcat/activity/LoginActivity;->b(Lcom/liibei/fastcat/activity/LoginActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, p1}, Lcom/liibei/fastcat/activity/LoginActivity;->a(Lcom/liibei/fastcat/activity/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo0/e;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/liibei/fastcat/s;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/liibei/fastcat/s;->c(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    const-string v0, "fc: lazy-connect mode"

    invoke-static {v0}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    return-void
.end method


.method public g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const-string v2, "Invalid EnumSet type: "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    instance-of v3, v1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, LW/n;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, LW/n;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    const-string v0, " with no args"

    .line 82
    .line 83
    const-string v1, "Failed to invoke "

    .line 84
    .line 85
    iget-object v2, p0, LA/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    new-instance v4, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :catch_2
    move-exception v3

    .line 129
    new-instance v4, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v0

    .line 61
    :goto_1
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized p(LG0/Q;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public declared-synchronized q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "NetworkOperatorName"

    .line 3
    .line 4
    invoke-static {v0}, Lm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    const-string v1, "phone"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    nop

    .line 30
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_2
    const-string p1, "null"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const-string v0, ""

    .line 44
    .line 45
    :cond_3
    const-string p1, "NetworkOperatorName"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lm/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public declared-synchronized s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SimSerial"

    .line 3
    .line 4
    invoke-static {v0}, Lm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LA/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 15
    .line 16
    invoke-interface {v1}, Lm/e;->isBackgroundRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_2
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 29
    .line 30
    invoke-static {p1, v1}, LA/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_3
    const-string p1, "SimSerial"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lm/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 5
    .line 6
    invoke-interface {v0}, Lm/e;->getAndroidId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    const-string v0, "ANDROIDID"

    .line 15
    .line 16
    invoke-static {v0}, Lm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_2
    iget-object v1, p0, LA/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 27
    .line 28
    invoke-interface {v1}, Lm/e;->isBackgroundRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "android_id"

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    nop

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    :try_start_4
    const-string v0, ""

    .line 55
    .line 56
    :cond_3
    const-string p1, "ANDROIDID"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lm/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    throw p1
.end method

.method public y(Landroid/net/Network;Lm0/S;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/I;

    .line 4
    .line 5
    const-string v1, "Wi-Fi gateway route changed: old="

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lm0/I;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, v0, Lm0/I;->f:Lm0/K;

    .line 15
    .line 16
    instance-of v3, v2, Lm0/O;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lm0/O;

    .line 22
    .line 23
    iget-object v2, v2, Lm0/O;->g:Lm0/S;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move-object v2, v4

    .line 29
    :goto_0
    iget-boolean v3, v0, Lm0/I;->o:Z

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v7, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v3, v2, Lm0/S;->a:Landroid/net/Network;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-static {v2, p2}, Lm0/u;->q(Lm0/S;Lm0/S;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v7, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    if-nez p2, :cond_5

    .line 62
    .line 63
    :goto_1
    if-ne v7, v5, :cond_7

    .line 64
    .line 65
    const-string p1, "RelayTunnelProvider"

    .line 66
    .line 67
    const-string v3, "physical Wi-Fi route changed; replacing secondary tunnel"

    .line 68
    .line 69
    invoke-static {v4, p1, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lm0/I;->f:Lm0/K;

    .line 73
    .line 74
    new-instance v3, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lm0/I;->c(Lm0/S;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " new="

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lm0/I;->c(Lm0/S;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v3}, Lm0/I;->f(Lm0/K;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lm0/I;->p()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-ne v7, v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lm0/I;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public z(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/I;

    .line 4
    .line 5
    const-string v1, "Wi-Fi gateway network lost: "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lm0/I;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, v0, Lm0/I;->f:Lm0/K;

    .line 15
    .line 16
    instance-of v3, v2, Lm0/O;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lm0/O;

    .line 22
    .line 23
    iget-object v2, v2, Lm0/O;->g:Lm0/S;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move-object v2, v4

    .line 29
    :goto_0
    iget-boolean v3, v0, Lm0/I;->o:Z

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lm0/S;->a:Landroid/net/Network;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    :goto_1
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, Lm0/I;->f:Lm0/K;

    .line 50
    .line 51
    instance-of v3, v3, Lm0/O;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v2, "RelayTunnelProvider"

    .line 58
    .line 59
    const-string v3, "physical Wi-Fi lost; cancelling secondary tunnel"

    .line 60
    .line 61
    invoke-static {v4, v2, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lm0/I;->f:Lm0/K;

    .line 65
    .line 66
    new-instance v3, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lm0/I;->f(Lm0/K;Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lm0/I;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method private declared-synchronized c()Ljava/net/Socket;
    .locals 5

    iget-object v0, p0, LA/a;->k:Ljava/net/Socket;

    if-eqz v0, :cond_new

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_new

    return-object v0

    :cond_new
    const-string v1, "fc: c() creating socket"

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_mk

    :ts1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :te1
    .catch Ljava/lang/Exception; {:ts1 .. :te1} :cond_sw1

    goto :cond_mk

    :cond_sw1
    move-exception v1

    :cond_mk
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "127.0.0.1"

    const v3, 0xa265

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1388

    const-string v4, "fc: c() connecting"

    invoke-static {v4}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v4, "fc: c() connected, reading client id"

    invoke-static {v4}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput-object v0, p0, LA/a;->k:Ljava/net/Socket;

    const-string v1, "fc-tunnel connected, client id ok"

    invoke-static {v1}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V

    return-object v0
.end method
