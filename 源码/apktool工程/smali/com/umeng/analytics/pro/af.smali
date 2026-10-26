.class Lcom/umeng/analytics/pro/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, LS/h;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "android.app.ActivityThread"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "currentApplication"

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LS/h;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, LS/h;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "ActivityThread:currentApplication --> "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "OpenIdHelper"

    .line 63
    .line 64
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :goto_2
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {}, LU0/e;->b()LU0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v0, v1}, LU0/e;->c(Landroid/content/Context;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v6, "isSupported"

    .line 88
    .line 89
    aput-object v6, v5, v1

    .line 90
    .line 91
    aput-object v4, v5, v2

    .line 92
    .line 93
    const-string v4, "getOAID"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/umeng/analytics/pro/al;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :goto_4
    return-object v3

    .line 101
    :cond_3
    invoke-static {}, LU0/e;->b()LU0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v4, v0, LU0/e;->b:LU0/a;

    .line 110
    .line 111
    iget-wide v5, v4, LU0/a;->a:J

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v9, v5, v7

    .line 118
    .line 119
    if-lez v9, :cond_4

    .line 120
    .line 121
    iget-object v3, v4, LU0/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0, p1, v2}, LU0/e;->c(Landroid/content/Context;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    const-string v5, "content://com.meizu.flyme.openidsdk/"

    .line 134
    .line 135
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v5, v4, LU0/a;->c:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    :try_start_2
    invoke-static {v5}, LU0/e;->a(Landroid/database/Cursor;)LU0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v3, v6, LU0/c;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v4, LU0/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v7, v6, LU0/c;->d:J

    .line 167
    .line 168
    iput-wide v7, v4, LU0/a;->a:J

    .line 169
    .line 170
    iget v4, v6, LU0/c;->c:I

    .line 171
    .line 172
    const/16 v6, 0x3e8

    .line 173
    .line 174
    if-eq v4, v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, p1}, LU0/e;->d(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, LU0/e;->c(Landroid/content/Context;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, p1, v2}, LU0/e;->c(Landroid/content/Context;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-string v0, "not support, forceQuery isSupported: "

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    move-object v3, v5

    .line 202
    goto :goto_9

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    move-object v0, v3

    .line 206
    move-object v3, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    invoke-virtual {v0, p1, v1}, LU0/e;->c(Landroid/content/Context;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, p1, v2}, LU0/e;->c(Landroid/content/Context;Z)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const-string v0, "forceQuery isSupported : "

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    goto :goto_9

    .line 234
    :catch_2
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    move-object v0, v3

    .line 237
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_8
    move-object v3, v0

    .line 246
    :cond_9
    :goto_8
    return-object v3

    .line 247
    :goto_9
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    :cond_a
    throw p1
.end method
