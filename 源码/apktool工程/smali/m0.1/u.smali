.class public abstract Lm0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/v;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/u;->a:Lm0/v;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/Network;Landroid/net/LinkProperties;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/net/LinkAddress;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Ljava/net/Inet4Address;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "/"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_3

    .line 108
    .line 109
    const/16 v4, 0x2c

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/net/RouteInfo;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    new-instance v5, Lm0/S;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v6, p0

    .line 165
    move v7, p2

    .line 166
    invoke-direct/range {v5 .. v10}, Lm0/S;-><init>(Landroid/net/Network;ZLjava/net/InetAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v6, p0

    .line 174
    move v7, p2

    .line 175
    :goto_3
    move-object p0, v6

    .line 176
    move p2, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-string v0, "eacces"

    .line 13
    .line 14
    const-string v1, "eperm"

    .line 15
    .line 16
    const-string v2, "permission"

    .line 17
    .line 18
    const-string v3, "denied"

    .line 19
    .line 20
    const-string v4, "securityexception"

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const-string v7, "half-dead"

    .line 34
    .line 35
    const-string v8, "no downlink"

    .line 36
    .line 37
    const-string v3, "timeout"

    .line 38
    .line 39
    const-string v4, "timed out"

    .line 40
    .line 41
    const-string v5, "sockettimeoutexception"

    .line 42
    .line 43
    const-string v6, "etimedout"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string p0, "timeout"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string v0, "econnrefused"

    .line 59
    .line 60
    const-string v1, "refused"

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    const-string v0, "unknownhost"

    .line 74
    .line 75
    const-string v1, "eai_noname"

    .line 76
    .line 77
    const-string v2, "dns"

    .line 78
    .line 79
    const-string v3, "resolve"

    .line 80
    .line 81
    const-string v4, "unknown host"

    .line 82
    .line 83
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    const-string v13, "opendevice returned null"

    .line 95
    .line 96
    const-string v14, "no compatible usb"

    .line 97
    .line 98
    const-string v3, "no usb"

    .line 99
    .line 100
    const-string v4, "usb service unavailable"

    .line 101
    .line 102
    const-string v5, "usb disconnected"

    .line 103
    .line 104
    const-string v6, "usb disconnect"

    .line 105
    .line 106
    const-string v7, "usb detached"

    .line 107
    .line 108
    const-string v8, "accessory detached"

    .line 109
    .line 110
    const-string v9, "accessory not attached"

    .line 111
    .line 112
    const-string v10, "accessory missing"

    .line 113
    .line 114
    const-string v11, "accessory unavailable"

    .line 115
    .line 116
    const-string v12, "openaccessory returned null"

    .line 117
    .line 118
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string p0, "usb_missing"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    const-string v4, "unexpected tunnel ciphertext"

    .line 132
    .line 133
    const-string v5, "unexpected tunnel plaintext"

    .line 134
    .line 135
    const-string v0, "authentication failed"

    .line 136
    .line 137
    const-string v1, "encryption failed"

    .line 138
    .line 139
    const-string v2, "decryption failed"

    .line 140
    .line 141
    const-string v3, "invalid encrypted tunnel"

    .line 142
    .line 143
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string p0, "auth"

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    const-string v0, "sync magic not found"

    .line 157
    .line 158
    const-string v1, "frame exceeds usb transfer buffer"

    .line 159
    .line 160
    const-string v2, "invalid tunnel packet"

    .line 161
    .line 162
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string p0, "protocol"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    const-string v0, "claiminterface"

    .line 176
    .line 177
    const-string v1, "usb transfer"

    .line 178
    .line 179
    const-string v2, "bulktransfer"

    .line 180
    .line 181
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const-string p0, "usb_io"

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_8
    const-string v0, "enetunreach"

    .line 195
    .line 196
    const-string v1, "ehostunreach"

    .line 197
    .line 198
    const-string v2, "network unreachable"

    .line 199
    .line 200
    const-string v3, "no route to host"

    .line 201
    .line 202
    const-string v4, "host unreachable"

    .line 203
    .line 204
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const-string p0, "network_unreachable"

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    const-string v9, "enotconn"

    .line 218
    .line 219
    const-string v10, "interrupted"

    .line 220
    .line 221
    const-string v0, "closed"

    .line 222
    .line 223
    const-string v1, "reset"

    .line 224
    .line 225
    const-string v2, "broken pipe"

    .line 226
    .line 227
    const-string v3, "eof"

    .line 228
    .line 229
    const-string v4, "end of stream"

    .line 230
    .line 231
    const-string v5, "connection abort"

    .line 232
    .line 233
    const-string v6, "econnaborted"

    .line 234
    .line 235
    const-string v7, "shutdown"

    .line 236
    .line 237
    const-string v8, "not connected"

    .line 238
    .line 239
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Lm0/u;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const-string p0, "disconnected"

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_b

    .line 257
    .line 258
    const-string p0, "unknown"

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_b
    const-string p0, "io"

    .line 262
    .line 263
    return-object p0
.end method

.method public static d(Ljava/io/IOException;)Ljava/lang/String;
    .locals 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ": "

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eq v1, p0, :cond_2

    .line 54
    .line 55
    const-string p0, " <- "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;)LG0/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "pc_not_detected"

    .line 8
    .line 9
    const-string v3, "adb_forwarding_unavailable"

    .line 10
    .line 11
    const-string v4, "unknown"

    .line 12
    .line 13
    const-string v5, "authentication_failed"

    .line 14
    .line 15
    const-string v6, "connection_refused"

    .line 16
    .line 17
    const-string v7, "connection_interrupted"

    .line 18
    .line 19
    const-string v8, "dns_resolution_failed"

    .line 20
    .line 21
    const-string v9, "permission_denied"

    .line 22
    .line 23
    const-string v10, "protocol_error"

    .line 24
    .line 25
    const-string v11, "connection_io_error"

    .line 26
    .line 27
    const-string v12, "usb_io_error"

    .line 28
    .line 29
    const-string v13, "network_unreachable"

    .line 30
    .line 31
    const-string v14, "connection_timeout"

    .line 32
    .line 33
    const-string v15, "usb_device_missing"

    .line 34
    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "gateway_unreachable"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v1, "process_exit_unknown"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v1, "system_process_exit"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    goto :goto_1

    .line 155
    :sswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    goto :goto_1

    .line 189
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_11
    const-string v1, "app_process_failure"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 210
    :goto_1
    const-string v1, "relay_refused"

    .line 211
    .line 212
    move/from16 p0, v0

    .line 213
    .line 214
    const-string v0, "connect"

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    const-string v2, "discovery"

    .line 219
    .line 220
    move-object/from16 v17, v15

    .line 221
    .line 222
    const-string v15, "relay_network_unreachable"

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    const-string v2, "relay"

    .line 227
    .line 228
    packed-switch p0, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    const-string v0, "Android could not determine a specific connection failure."

    .line 232
    .line 233
    const-string v1, "relay_unknown"

    .line 234
    .line 235
    invoke-static {v4, v4, v0, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_0
    invoke-static {v4}, Lm0/u;->i(Ljava/lang/String;)LG0/o;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_1
    const-string v0, "system_exit"

    .line 246
    .line 247
    invoke-static {v0}, Lm0/u;->i(Ljava/lang/String;)LG0/o;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_2
    const-string v0, "app_failure"

    .line 253
    .line 254
    invoke-static {v0}, Lm0/u;->i(Ljava/lang/String;)LG0/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_3
    const-string v0, "relay_io"

    .line 260
    .line 261
    const-string v1, "tunnel"

    .line 262
    .line 263
    const-string v2, "The connection channel failed during input or output."

    .line 264
    .line 265
    invoke-static {v11, v1, v2, v0}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_4
    const-string v0, "The connection was interrupted while the tunnel was active."

    .line 271
    .line 272
    const-string v1, "relay_disconnected"

    .line 273
    .line 274
    invoke-static {v7, v2, v0, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_5
    const-string v0, "An input or output operation on the USB connection failed."

    .line 280
    .line 281
    const-string v1, "relay_usb_io"

    .line 282
    .line 283
    invoke-static {v12, v2, v0, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_6
    const-string v0, "relay_protocol"

    .line 289
    .line 290
    const-string v1, "handshake"

    .line 291
    .line 292
    const-string v2, "The phone and peer device did not agree on the tunnel protocol."

    .line 293
    .line 294
    invoke-static {v10, v1, v2, v0}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_7
    const-string v0, "relay_auth"

    .line 300
    .line 301
    const-string v1, "auth"

    .line 302
    .line 303
    const-string v2, "The secure tunnel authentication did not complete successfully."

    .line 304
    .line 305
    invoke-static {v5, v1, v2, v0}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_8
    const-string v1, "Android has no available route to the connection target."

    .line 311
    .line 312
    invoke-static {v13, v0, v1, v15}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_9
    const-string v0, "relay_dns"

    .line 318
    .line 319
    const-string v1, "resolve"

    .line 320
    .line 321
    const-string v2, "Android could not resolve the relay server address."

    .line 322
    .line 323
    invoke-static {v8, v1, v2, v0}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_a
    const-string v2, "The phone\'s local ADB forwarding entry is unavailable; the desktop relay has not been reached."

    .line 329
    .line 330
    invoke-static {v3, v0, v2, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_b
    const-string v2, "The target was reachable but refused the connection."

    .line 336
    .line 337
    invoke-static {v6, v0, v2, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_c
    const-string v1, "The computer or relay did not respond before the connection timed out."

    .line 343
    .line 344
    const-string v2, "relay_timeout"

    .line 345
    .line 346
    invoke-static {v14, v0, v1, v2}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_d
    const-string v0, "Android did not grant the permission required to open the connection."

    .line 352
    .line 353
    const-string v1, "relay_permission"

    .line 354
    .line 355
    move-object/from16 v2, v18

    .line 356
    .line 357
    invoke-static {v9, v2, v0, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_e
    move-object/from16 v2, v18

    .line 363
    .line 364
    const-string v0, "Android could not find an attached USB accessory or tethering device."

    .line 365
    .line 366
    const-string v1, "relay_usb_missing"

    .line 367
    .line 368
    move-object/from16 v3, v17

    .line 369
    .line 370
    invoke-static {v3, v2, v0, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_f
    invoke-static {v0, v15}, Lm0/u;->k(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_10
    move-object/from16 v2, v18

    .line 381
    .line 382
    const-string v0, "Android did not detect a responding FastCat computer app."

    .line 383
    .line 384
    const-string v1, "relay_pc_not_detected"

    .line 385
    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    invoke-static {v3, v2, v0, v1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x68247a64 -> :sswitch_11
        -0x2356881c -> :sswitch_10
        -0x22fd7591 -> :sswitch_f
        -0x10fa53b6 -> :sswitch_e
        -0x1f706c6 -> :sswitch_d
        0x56cae61 -> :sswitch_c
        0xe8f159a -> :sswitch_b
        0x13ad5c0b -> :sswitch_a
        0x1afc71a1 -> :sswitch_9
        0x208ed9f0 -> :sswitch_8
        0x237fae0a -> :sswitch_7
        0x2b99ae43 -> :sswitch_6
        0x3d4219ae -> :sswitch_5
        0x4dfdb500 -> :sswitch_4
        0x574e3cfe -> :sswitch_3
        0x5ffe85f9 -> :sswitch_2
        0x77b32959 -> :sswitch_1
        0x7af70098 -> :sswitch_0
    .end sparse-switch

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
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static g(Ljava/lang/String;Ljava/lang/String;)LG0/o;
    .locals 5

    .line 1
    const-string v0, "handshake"

    .line 2
    .line 3
    const-string v1, "healthcheck"

    .line 4
    .line 5
    invoke-static {p0}, Lm0/u;->f(Ljava/lang/String;)LG0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v2, p0, LG0/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "unknown"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v4, "resolve"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v4, "connect"

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x6

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v4, "relay"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v3, 0x5

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v3, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v4, "auth"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v3, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v4, "discovery"

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v3, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v4, "tunnel"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    const/4 v3, 0x0

    .line 118
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, LG0/o;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    :pswitch_0
    const-string v3, "gateway_unreachable"

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, LG0/o;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-static {p1, v4}, Lm0/u;->k(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    const-string v3, "connection_timeout"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const-string p0, "The connection stopped receiving data during its health check."

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    const-string v1, "connection_interrupted"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const-string p0, "The peer closed the connection before the relay handshake completed."

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget-object p0, p0, LG0/o;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    invoke-static {v2, p1, p0, v4}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x71c203d4 -> :sswitch_7
        -0x33696f98 -> :sswitch_6
        -0x7397a50 -> :sswitch_5
        0x2ddda8 -> :sswitch_4
        0x4367bf7 -> :sswitch_3
        0x6760291 -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x416881ec -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "network_unreachable"

    .line 4
    .line 5
    const-string v2, "tunnel"

    .line 6
    .line 7
    const-string v3, "healthcheck"

    .line 8
    .line 9
    const-string v4, "resolve"

    .line 10
    .line 11
    const-string v11, "relay"

    .line 12
    .line 13
    const-string v12, "handshake"

    .line 14
    .line 15
    const-string v13, "connect"

    .line 16
    .line 17
    const-string v14, "discovery"

    .line 18
    .line 19
    const-string v15, "auth"

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string v18, ""

    .line 28
    .line 29
    :goto_0
    move-object/from16 p0, v18

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    const-string v6, "unknown"

    .line 42
    .line 43
    const-string v7, "relay_unknown"

    .line 44
    .line 45
    const-string v8, "Android could not determine a specific connection failure."

    .line 46
    .line 47
    if-eqz v18, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string v0, "relay_pc_not_detected"

    .line 52
    .line 53
    const-string v1, "pc_not_detected"

    .line 54
    .line 55
    const-string v2, "Android did not detect a responding FastCat computer app."

    .line 56
    .line 57
    invoke-static {v1, v14, v2, v0}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v6, v6, v8, v7}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    move-object/from16 v10, p0

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v10}, Lm0/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v10}, Lm0/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    const-string v3, "relay_"

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sparse-switch v10, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v5, -0x1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v10, "usb_missing"

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v5, 0xa

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v10, "refused"

    .line 115
    .line 116
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v5, 0x9

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/16 v5, 0x8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_3
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v5, 0x7

    .line 145
    goto :goto_3

    .line 146
    :sswitch_4
    const-string v10, "dns"

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v5, 0x6

    .line 156
    goto :goto_3

    .line 157
    :sswitch_5
    const-string v10, "io"

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v5, 0x5

    .line 167
    goto :goto_3

    .line 168
    :sswitch_6
    const-string v10, "permission"

    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v5, 0x4

    .line 178
    goto :goto_3

    .line 179
    :sswitch_7
    const-string v10, "usb_io"

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/4 v5, 0x3

    .line 189
    goto :goto_3

    .line 190
    :sswitch_8
    const-string v10, "protocol"

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    const/4 v5, 0x2

    .line 200
    goto :goto_3

    .line 201
    :sswitch_9
    const-string v10, "timeout"

    .line 202
    .line 203
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    const/4 v5, 0x1

    .line 211
    goto :goto_3

    .line 212
    :sswitch_a
    const-string v10, "disconnected"

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    const/4 v5, 0x0

    .line 222
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v6, v8, v7}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_0
    const-string v0, "usb_device_missing"

    .line 231
    .line 232
    const-string v1, "Android could not find an attached USB accessory or tethering device."

    .line 233
    .line 234
    invoke-static {v0, v14, v1, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_1
    const-string v0, "adb reverse local socket unavailable"

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    const-string v0, "relay_refused"

    .line 248
    .line 249
    const-string v1, "adb_forwarding_unavailable"

    .line 250
    .line 251
    const-string v2, "The phone\'s local ADB forwarding entry is unavailable; the desktop relay has not been reached."

    .line 252
    .line 253
    invoke-static {v1, v13, v2, v0}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_e
    const-string v0, "connection_refused"

    .line 259
    .line 260
    const-string v1, "The target was reachable but refused the connection."

    .line 261
    .line 262
    invoke-static {v0, v13, v1, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_2
    const-string v0, "Android has no available route to the connection target."

    .line 268
    .line 269
    invoke-static {v1, v13, v0, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_3
    const-string v0, "The secure tunnel authentication did not complete successfully."

    .line 275
    .line 276
    const-string v1, "authentication_failed"

    .line 277
    .line 278
    invoke-static {v1, v15, v0, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_4
    const-string v0, "Android could not resolve the relay server address."

    .line 284
    .line 285
    const-string v1, "dns_resolution_failed"

    .line 286
    .line 287
    invoke-static {v1, v4, v0, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_5
    if-nez v0, :cond_f

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sparse-switch v1, :sswitch_data_1

    .line 301
    .line 302
    .line 303
    :goto_4
    const/4 v5, -0x1

    .line 304
    goto :goto_5

    .line 305
    :sswitch_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    const/4 v5, 0x7

    .line 313
    goto :goto_5

    .line 314
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_11

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    const/4 v5, 0x6

    .line 322
    goto :goto_5

    .line 323
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_12

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_12
    const/4 v5, 0x5

    .line 331
    goto :goto_5

    .line 332
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_13

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_13
    const/4 v5, 0x4

    .line 340
    goto :goto_5

    .line 341
    :sswitch_f
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_14

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_14
    const/4 v5, 0x3

    .line 349
    goto :goto_5

    .line 350
    :sswitch_10
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_15

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_15
    const/4 v5, 0x2

    .line 358
    goto :goto_5

    .line 359
    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_16

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_16
    const/4 v5, 0x1

    .line 367
    goto :goto_5

    .line 368
    :sswitch_12
    move-object/from16 v1, v20

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_17

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_17
    const/4 v5, 0x0

    .line 378
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    :goto_6
    move-object v0, v2

    .line 382
    :pswitch_6
    const-string v1, "The connection channel failed during input or output."

    .line 383
    .line 384
    const-string v2, "connection_io_error"

    .line 385
    .line 386
    invoke-static {v2, v0, v1, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_7
    const-string v0, "permission_denied"

    .line 392
    .line 393
    const-string v1, "Android did not grant the permission required to open the connection."

    .line 394
    .line 395
    invoke-static {v0, v14, v1, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_8
    move-object/from16 v1, v20

    .line 401
    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sparse-switch v5, :sswitch_data_2

    .line 410
    .line 411
    .line 412
    :goto_7
    const/4 v5, -0x1

    .line 413
    goto :goto_8

    .line 414
    :sswitch_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_19

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_19
    const/4 v5, 0x7

    .line 422
    goto :goto_8

    .line 423
    :sswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1a

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_1a
    const/4 v5, 0x6

    .line 431
    goto :goto_8

    .line 432
    :sswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1b

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_1b
    const/4 v5, 0x5

    .line 440
    goto :goto_8

    .line 441
    :sswitch_16
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_1c

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_1c
    const/4 v5, 0x4

    .line 449
    goto :goto_8

    .line 450
    :sswitch_17
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1d

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    const/4 v5, 0x3

    .line 458
    goto :goto_8

    .line 459
    :sswitch_18
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1e

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_1e
    const/4 v5, 0x2

    .line 467
    goto :goto_8

    .line 468
    :sswitch_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1f

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_1f
    const/4 v5, 0x1

    .line 476
    goto :goto_8

    .line 477
    :sswitch_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_20

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_20
    const/4 v5, 0x0

    .line 485
    :goto_8
    packed-switch v5, :pswitch_data_2

    .line 486
    .line 487
    .line 488
    :goto_9
    move-object v0, v11

    .line 489
    :pswitch_9
    const-string v1, "An input or output operation on the USB connection failed."

    .line 490
    .line 491
    const-string v2, "usb_io_error"

    .line 492
    .line 493
    invoke-static {v2, v0, v1, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_a
    const-string v0, "protocol_error"

    .line 499
    .line 500
    const-string v1, "The phone and peer device did not agree on the tunnel protocol."

    .line 501
    .line 502
    invoke-static {v0, v12, v1, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_b
    move-object/from16 v1, v20

    .line 508
    .line 509
    const-string v5, "half-dead"

    .line 510
    .line 511
    const-string v6, "no downlink"

    .line 512
    .line 513
    const-string v7, "heartbeat"

    .line 514
    .line 515
    filled-new-array {v5, v6, v1, v7}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x4

    .line 521
    :goto_a
    if-ge v6, v7, :cond_22

    .line 522
    .line 523
    aget-object v8, v5, v6

    .line 524
    .line 525
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_21

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_b

    .line 533
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_22
    const/4 v5, 0x0

    .line 537
    :goto_b
    if-eqz v5, :cond_23

    .line 538
    .line 539
    move-object v13, v1

    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_23
    if-nez v0, :cond_24

    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    sparse-switch v6, :sswitch_data_3

    .line 551
    .line 552
    .line 553
    :goto_c
    const/16 v19, -0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :sswitch_1b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_25

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_25
    const/16 v19, 0x7

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :sswitch_1c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_26

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_26
    const/16 v19, 0x6

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :sswitch_1d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_27

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_27
    const/16 v19, 0x5

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :sswitch_1e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_28

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_28
    const/16 v19, 0x4

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :sswitch_1f
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_29

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_29
    const/16 v19, 0x3

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :sswitch_20
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_2a

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_2a
    const/16 v19, 0x2

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :sswitch_21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_2b

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_2b
    const/16 v19, 0x1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :sswitch_22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_2c

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_2c
    const/16 v19, 0x0

    .line 634
    .line 635
    :goto_d
    packed-switch v19, :pswitch_data_3

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :pswitch_c
    move-object v13, v0

    .line 640
    :goto_e
    if-eqz v5, :cond_2d

    .line 641
    .line 642
    const-string v0, "The connection stopped receiving data during its health check."

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_2d
    const-string v0, "The computer or relay did not respond before the connection timed out."

    .line 646
    .line 647
    :goto_f
    const-string v1, "connection_timeout"

    .line 648
    .line 649
    invoke-static {v1, v13, v0, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_d
    move-object/from16 v1, v20

    .line 655
    .line 656
    const/4 v7, 0x4

    .line 657
    if-nez v0, :cond_2e

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    sparse-switch v5, :sswitch_data_4

    .line 665
    .line 666
    .line 667
    :goto_10
    const/4 v5, -0x1

    .line 668
    goto :goto_11

    .line 669
    :sswitch_23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_2f

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_2f
    const/4 v5, 0x7

    .line 677
    goto :goto_11

    .line 678
    :sswitch_24
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_30

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_30
    const/4 v5, 0x6

    .line 686
    goto :goto_11

    .line 687
    :sswitch_25
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_31

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_31
    const/4 v5, 0x5

    .line 695
    goto :goto_11

    .line 696
    :sswitch_26
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_32

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_32
    const/4 v5, 0x4

    .line 704
    goto :goto_11

    .line 705
    :sswitch_27
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_33

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_33
    const/4 v5, 0x3

    .line 713
    goto :goto_11

    .line 714
    :sswitch_28
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_34

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_34
    const/4 v5, 0x2

    .line 722
    goto :goto_11

    .line 723
    :sswitch_29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_35

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_35
    const/4 v5, 0x1

    .line 731
    goto :goto_11

    .line 732
    :sswitch_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_36

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_36
    const/4 v5, 0x0

    .line 740
    :goto_11
    packed-switch v5, :pswitch_data_4

    .line 741
    .line 742
    .line 743
    :goto_12
    move-object v0, v11

    .line 744
    :pswitch_e
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_37

    .line 749
    .line 750
    const-string v1, "The peer closed the connection before the relay handshake completed."

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_37
    const-string v1, "The connection was interrupted while the tunnel was active."

    .line 754
    .line 755
    :goto_13
    const-string v2, "connection_interrupted"

    .line 756
    .line 757
    invoke-static {v2, v0, v1, v3}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    nop

    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x525651c5 -> :sswitch_a
        -0x4e50b29f -> :sswitch_9
        -0x3af57168 -> :sswitch_8
        -0x31d6723f -> :sswitch_7
        -0x1eda3a31 -> :sswitch_6
        0xd26 -> :sswitch_5
        0x18529 -> :sswitch_4
        0x2ddda8 -> :sswitch_3
        0x2b99ae43 -> :sswitch_2
        0x40b422d0 -> :sswitch_1
        0x580429ab -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :sswitch_data_1
    .sparse-switch
        -0x71c203d4 -> :sswitch_12
        -0x33696f98 -> :sswitch_11
        -0x7397a50 -> :sswitch_10
        0x2ddda8 -> :sswitch_f
        0x4367bf7 -> :sswitch_e
        0x6760291 -> :sswitch_d
        0x38b478ea -> :sswitch_c
        0x416881ec -> :sswitch_b
    .end sparse-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :sswitch_data_2
    .sparse-switch
        -0x71c203d4 -> :sswitch_1a
        -0x33696f98 -> :sswitch_19
        -0x7397a50 -> :sswitch_18
        0x2ddda8 -> :sswitch_17
        0x4367bf7 -> :sswitch_16
        0x6760291 -> :sswitch_15
        0x38b478ea -> :sswitch_14
        0x416881ec -> :sswitch_13
    .end sparse-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :sswitch_data_3
    .sparse-switch
        -0x71c203d4 -> :sswitch_22
        -0x33696f98 -> :sswitch_21
        -0x7397a50 -> :sswitch_20
        0x2ddda8 -> :sswitch_1f
        0x4367bf7 -> :sswitch_1e
        0x6760291 -> :sswitch_1d
        0x38b478ea -> :sswitch_1c
        0x416881ec -> :sswitch_1b
    .end sparse-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :sswitch_data_4
    .sparse-switch
        -0x71c203d4 -> :sswitch_2a
        -0x33696f98 -> :sswitch_29
        -0x7397a50 -> :sswitch_28
        0x2ddda8 -> :sswitch_27
        0x4367bf7 -> :sswitch_26
        0x6760291 -> :sswitch_25
        0x38b478ea -> :sswitch_24
        0x416881ec -> :sswitch_23
    .end sparse-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)LG0/o;
    .locals 3

    .line 1
    const-string v0, "app_failure"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "tunnel"

    .line 8
    .line 9
    const-string v2, "process_killed"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "app_process_failure"

    .line 14
    .line 15
    const-string v0, "The FastCat app process failed while the tunnel was active."

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "system_exit"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "system_process_exit"

    .line 31
    .line 32
    const-string v0, "Android stopped the FastCat process while the tunnel was active."

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v2}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "unknown"

    .line 40
    .line 41
    const-string v0, "The previous FastCat process ended without a VPN disconnect callback; the exact cause is unknown."

    .line 42
    .line 43
    const-string v1, "process_exit_unknown"

    .line 44
    .line 45
    invoke-static {v1, p0, v0, v2}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)LG0/o;
    .locals 13

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    const-string v1, "handshake"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {p0, p1, v10}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v11, p0, LG0/o;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v11, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    sparse-switch v12, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v11, -0x1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v12, "usb_device_missing"

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v11, 0xa

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v12, "connection_timeout"

    .line 46
    .line 47
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v11, 0x9

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v12, "adb_forwarding_unavailable"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v11, 0x8

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v12, "network_unreachable"

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v11, 0x7

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v12, "usb_io_error"

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v11, 0x6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v12, "connection_io_error"

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v11, 0x5

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v12, "dns_resolution_failed"

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v11, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v12, "connection_interrupted"

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v11, 0x3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v12, "pc_not_detected"

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v11, 0x2

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v12, "unknown"

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v11, 0x1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v12, "connection_refused"

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v11, 0x0

    .line 158
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_b

    .line 167
    .line 168
    :goto_2
    return-object p0

    .line 169
    :cond_b
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sparse-switch v11, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    :goto_3
    const/4 v2, -0x1

    .line 177
    goto :goto_4

    .line 178
    :sswitch_b
    const-string v1, "resolve"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    const/4 v2, 0x6

    .line 195
    goto :goto_4

    .line 196
    :sswitch_d
    const-string v1, "relay"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/4 v2, 0x5

    .line 206
    goto :goto_4

    .line 207
    :sswitch_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    const/4 v2, 0x4

    .line 215
    goto :goto_4

    .line 216
    :sswitch_f
    const-string v1, "auth"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const/4 v2, 0x3

    .line 226
    goto :goto_4

    .line 227
    :sswitch_10
    const-string v1, "discovery"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    const/4 v2, 0x2

    .line 237
    goto :goto_4

    .line 238
    :sswitch_11
    const-string v1, "tunnel"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_11

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_11
    const/4 v2, 0x1

    .line 248
    goto :goto_4

    .line 249
    :sswitch_12
    const-string v1, "healthcheck"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_12
    const/4 v2, 0x0

    .line 259
    :cond_13
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    move-object p1, v0

    .line 263
    :pswitch_2
    iget-object p0, p0, LG0/o;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "relay_unknown"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    const-string p0, "relay_network_unreachable"

    .line 276
    .line 277
    :cond_14
    invoke-static {p1, p0}, Lm0/u;->k(Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x22fd7591 -> :sswitch_a
        -0x10fa53b6 -> :sswitch_9
        -0x1f706c6 -> :sswitch_8
        0x56cae61 -> :sswitch_7
        0xe8f159a -> :sswitch_6
        0x208ed9f0 -> :sswitch_5
        0x237fae0a -> :sswitch_4
        0x2b99ae43 -> :sswitch_3
        0x3d4219ae -> :sswitch_2
        0x4dfdb500 -> :sswitch_1
        0x7af70098 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x71c203d4 -> :sswitch_12
        -0x33696f98 -> :sswitch_11
        -0x7397a50 -> :sswitch_10
        0x2ddda8 -> :sswitch_f
        0x4367bf7 -> :sswitch_e
        0x6760291 -> :sswitch_d
        0x38b478ea -> :sswitch_c
        0x416881ec -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)LG0/o;
    .locals 2

    .line 1
    const-string v0, "discovery"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Android could not find a physical Wi-Fi network with an IPv4 gateway."

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "handshake"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "The Wi-Fi gateway connection did not complete the relay handshake."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Android could not reach the FastCat gateway phone over Wi-Fi."

    .line 24
    .line 25
    :goto_0
    const-string v1, "gateway_unreachable"

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, Lm0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(ILandroid/content/Context;Lcom/liibei/fastcat/net/MainService;)Lm0/K;
    .locals 2

    .line 1
    invoke-static {p0}, Lb/a;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "RelayTunnel"

    .line 19
    .line 20
    const-string p1, "Opening a new relay tunnel..."

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p0, LA/a;

    .line 26
    .line 27
    const/16 p1, 0x11

    .line 28
    .line 29
    invoke-direct {p0, p1}, LA/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lm0/O;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lm0/O;-><init>(Landroid/content/Context;Lcom/liibei/fastcat/net/MainService;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sput-object v1, Lm0/J;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p0, Lm0/J;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lm0/o;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lm0/o;->a:Landroid/content/Context;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lm0/f;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lm0/f;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LOGIN_BOOTSTRAP"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Landroid/content/Context;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectedAt"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "startedAt"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    cmp-long p0, v3, v1

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_1
    const-wide/32 v5, 0x927c0

    .line 30
    .line 31
    .line 32
    add-long/2addr v3, v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LOGIN_BOOTSTRAP"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "active"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "endMessage"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "unexpected"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/liibei/fastcat/net/MainService;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static p(Landroid/content/Context;)Lm0/S;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/xuexiang/xfloatview/permission/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v5, v6, v7}, Lm0/u;->a(Landroid/net/Network;Landroid/net/LinkProperties;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Lm0/u;->r(Ljava/util/ArrayList;)Lm0/S;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/net/NoRouteToHostException;

    .line 85
    .line 86
    const-string v0, "No route to host: Wi-Fi network service unavailable"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static q(Lm0/S;Lm0/S;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm0/S;->a:Landroid/net/Network;

    .line 4
    .line 5
    iget-object v1, p1, Lm0/S;->a:Landroid/net/Network;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm0/S;->c:Ljava/net/InetAddress;

    .line 14
    .line 15
    iget-object v1, p1, Lm0/S;->c:Ljava/net/InetAddress;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lm0/S;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lm0/S;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lm0/S;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lm0/S;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static r(Ljava/util/ArrayList;)Lm0/S;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lm0/S;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lm0/S;->c:Ljava/net/InetAddress;

    .line 24
    .line 25
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v5, v0, Lm0/S;->b:Z

    .line 51
    .line 52
    iget-boolean v6, v3, Lm0/S;->b:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne v6, v5, :cond_0

    .line 60
    .line 61
    iget-object v3, v3, Lm0/S;->a:Landroid/net/Network;

    .line 62
    .line 63
    iget-object v5, v0, Lm0/S;->a:Landroid/net/Network;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Lm0/S;->c:Ljava/net/InetAddress;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    move-object v0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    new-instance p0, Ljava/net/NoRouteToHostException;

    .line 89
    .line 90
    const-string v0, "No route to host: multiple Wi-Fi IPv4 gateways"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    new-instance p0, Ljava/net/NoRouteToHostException;

    .line 97
    .line 98
    const-string v0, "No route to host: no physical Wi-Fi IPv4 gateway"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LG0/o;
    .locals 3

    .line 1
    new-instance v0, LG0/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "resolve"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "connect"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "relay"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "handshake"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v2, "auth"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v1, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v2, "discovery"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/4 v1, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v2, "tunnel"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v2, "healthcheck"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const/4 v1, 0x0

    .line 104
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string p1, "unknown"

    .line 108
    .line 109
    :pswitch_0
    invoke-direct {v0, p0, p1, p2, p3}, LG0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x71c203d4 -> :sswitch_7
        -0x33696f98 -> :sswitch_6
        -0x7397a50 -> :sswitch_5
        0x2ddda8 -> :sswitch_4
        0x4367bf7 -> :sswitch_3
        0x6760291 -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x416881ec -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .end packed-switch
.end method
