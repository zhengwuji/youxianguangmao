.class public final LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG0/g;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:LS/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LG0/g;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, LG0/g;-><init>(Ljava/util/LinkedHashSet;LS/h;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LG0/g;->c:LG0/g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;LS/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/g;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, LG0/g;->b:LS/h;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, LM0/b;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "sha256/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LQ0/i;->f([B)LQ0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "SHA-256"

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, LQ0/i;->a:[B

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, LQ0/i;->f([B)LQ0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    sget-object v1, LQ0/s;->c:[B

    .line 43
    .line 44
    iget-object p0, p0, LQ0/i;->a:[B

    .line 45
    .line 46
    array-length v2, p0

    .line 47
    const/4 v3, 0x2

    .line 48
    add-int/2addr v2, v3

    .line 49
    div-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    array-length v4, p0

    .line 56
    array-length v5, p0

    .line 57
    rem-int/lit8 v5, v5, 0x3

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    aget-byte v8, p0, v5

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 69
    .line 70
    shr-int/2addr v8, v3

    .line 71
    aget-byte v8, v1, v8

    .line 72
    .line 73
    aput-byte v8, v2, v6

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x2

    .line 76
    .line 77
    aget-byte v9, p0, v5

    .line 78
    .line 79
    and-int/lit8 v9, v9, 0x3

    .line 80
    .line 81
    shl-int/lit8 v9, v9, 0x4

    .line 82
    .line 83
    add-int/lit8 v10, v5, 0x1

    .line 84
    .line 85
    aget-byte v11, p0, v10

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xff

    .line 88
    .line 89
    shr-int/lit8 v11, v11, 0x4

    .line 90
    .line 91
    or-int/2addr v9, v11

    .line 92
    aget-byte v9, v1, v9

    .line 93
    .line 94
    aput-byte v9, v2, v7

    .line 95
    .line 96
    add-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    aget-byte v9, p0, v10

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0xf

    .line 101
    .line 102
    shl-int/2addr v9, v3

    .line 103
    add-int/lit8 v10, v5, 0x2

    .line 104
    .line 105
    aget-byte v11, p0, v10

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    shr-int/lit8 v11, v11, 0x6

    .line 110
    .line 111
    or-int/2addr v9, v11

    .line 112
    aget-byte v9, v1, v9

    .line 113
    .line 114
    aput-byte v9, v2, v8

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x4

    .line 117
    .line 118
    aget-byte v8, p0, v10

    .line 119
    .line 120
    and-int/lit8 v8, v8, 0x3f

    .line 121
    .line 122
    aget-byte v8, v1, v8

    .line 123
    .line 124
    aput-byte v8, v2, v7

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    array-length v5, p0

    .line 130
    rem-int/lit8 v5, v5, 0x3

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const/16 v8, 0x3d

    .line 134
    .line 135
    if-eq v5, v7, :cond_2

    .line 136
    .line 137
    if-eq v5, v3, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 141
    .line 142
    aget-byte v9, p0, v4

    .line 143
    .line 144
    and-int/lit16 v9, v9, 0xff

    .line 145
    .line 146
    shr-int/2addr v9, v3

    .line 147
    aget-byte v9, v1, v9

    .line 148
    .line 149
    aput-byte v9, v2, v6

    .line 150
    .line 151
    add-int/lit8 v9, v6, 0x2

    .line 152
    .line 153
    aget-byte v10, p0, v4

    .line 154
    .line 155
    and-int/lit8 v10, v10, 0x3

    .line 156
    .line 157
    shl-int/lit8 v10, v10, 0x4

    .line 158
    .line 159
    add-int/2addr v4, v7

    .line 160
    aget-byte v7, p0, v4

    .line 161
    .line 162
    and-int/lit16 v7, v7, 0xff

    .line 163
    .line 164
    shr-int/lit8 v7, v7, 0x4

    .line 165
    .line 166
    or-int/2addr v7, v10

    .line 167
    aget-byte v7, v1, v7

    .line 168
    .line 169
    aput-byte v7, v2, v5

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x3

    .line 172
    .line 173
    aget-byte p0, p0, v4

    .line 174
    .line 175
    and-int/lit8 p0, p0, 0xf

    .line 176
    .line 177
    shl-int/2addr p0, v3

    .line 178
    aget-byte p0, v1, p0

    .line 179
    .line 180
    aput-byte p0, v2, v9

    .line 181
    .line 182
    aput-byte v8, v2, v6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 186
    .line 187
    aget-byte v7, p0, v4

    .line 188
    .line 189
    and-int/lit16 v7, v7, 0xff

    .line 190
    .line 191
    shr-int/lit8 v3, v7, 0x2

    .line 192
    .line 193
    aget-byte v3, v1, v3

    .line 194
    .line 195
    aput-byte v3, v2, v6

    .line 196
    .line 197
    add-int/lit8 v3, v6, 0x2

    .line 198
    .line 199
    aget-byte p0, p0, v4

    .line 200
    .line 201
    and-int/lit8 p0, p0, 0x3

    .line 202
    .line 203
    shl-int/lit8 p0, p0, 0x4

    .line 204
    .line 205
    aget-byte p0, v1, p0

    .line 206
    .line 207
    aput-byte p0, v2, v5

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x3

    .line 210
    .line 211
    aput-byte v8, v2, v3

    .line 212
    .line 213
    aput-byte v8, v2, v6

    .line 214
    .line 215
    :goto_1
    :try_start_1
    new-instance p0, Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "US-ASCII"

    .line 218
    .line 219
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :catch_0
    move-exception p0

    .line 231
    new-instance v0, Ljava/lang/AssertionError;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_1
    move-exception p0

    .line 238
    new-instance v0, Ljava/lang/AssertionError;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LG0/g;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LG0/g;->b:LS/h;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LS/h;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gtz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-ge v4, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    const-string v6, "\n    "

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LG0/g;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, ": "

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p2, "\n  Pinned certificates for "

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ":"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_2
    if-ge v2, p1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    const-string p2, "\n    null"

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/ClassCastException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LG0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LG0/g;

    .line 9
    .line 10
    iget-object v0, p1, LG0/g;->b:LS/h;

    .line 11
    .line 12
    iget-object v1, p0, LG0/g;->b:LS/h;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LG0/g;->a:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object p1, p1, LG0/g;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG0/g;->b:LS/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LG0/g;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
