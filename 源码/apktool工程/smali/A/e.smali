.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LA/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LA/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "sdk-and-lite"

    iput-object v0, p0, LA/e;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Lv/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lv/a;->a:Ljava/lang/String;

    const-string v3, "cn"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA/e;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LA/e;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LA/e;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LA/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()LA/e;
    .locals 2

    .line 1
    const-class v0, LA/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA/e;->e:LA/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LA/e;

    .line 9
    .line 10
    invoke-direct {v1}, LA/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LA/e;->e:LA/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LA/e;->e:LA/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, LA/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mspl"

    .line 5
    .line 6
    const-string v2, "setRsaPublicKey"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, LM/a;->a()LM/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LM/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "trideskey"

    .line 34
    .line 35
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    sput-object p0, LS/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x2328

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit16 v1, v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ";"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public b(LP/b;LR/a;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {}, LM/a;->a()LM/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LM/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, LM/c;->l:LM/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LM/c;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, LM/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LM/c;->l:LM/c;

    .line 22
    .line 23
    :cond_0
    sget-object v2, LM/c;->l:LM/c;

    .line 24
    .line 25
    iget-object v3, v0, LA/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, ";"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Android "

    .line 38
    .line 39
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lx/d;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "https://mobilegw.alipay.com/mgw.htm"

    .line 70
    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lx/d;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v10, "Msp/15.8.42 ("

    .line 94
    .line 95
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ";https;"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, LA/e;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    invoke-static {v1}, LM/c;->f(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, LM/a;->a()LM/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, LM/a;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string v5, "virtualImeiAndImsi"

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "virtual_imsi"

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const-string v13, "000000000000000"

    .line 165
    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, LR/a;->a(Landroid/content/Context;)LR/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, LR/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-static {}, LM/a;->a()LM/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LM/a;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/16 v12, 0x12

    .line 199
    .line 200
    if-ge v10, v12, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/4 v10, 0x3

    .line 204
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    :goto_0
    invoke-static {}, LA/e;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    move-object v10, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    sget-object v2, LM/c;->l:LM/c;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    new-instance v2, LM/c;

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-direct {v2, v10}, LM/c;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sput-object v2, LM/c;->l:LM/c;

    .line 226
    .line 227
    :cond_5
    sget-object v2, LM/c;->l:LM/c;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v10, v13

    .line 233
    :goto_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-static {}, LM/a;->a()LM/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, LM/a;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, "virtual_imei"

    .line 255
    .line 256
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    invoke-static {v2}, LR/a;->a(Landroid/content/Context;)LR/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LR/a;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-static {}, LA/e;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    sget-object v2, LM/c;->l:LM/c;

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    new-instance v2, LM/c;

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    invoke-direct {v2, v8}, LM/c;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sput-object v2, LM/c;->l:LM/c;

    .line 294
    .line 295
    :cond_8
    sget-object v2, LM/c;->l:LM/c;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    .line 310
    .line 311
    move-object v8, v13

    .line 312
    :cond_9
    move-object/from16 v2, p2

    .line 313
    .line 314
    iget-object v2, v2, LR/a;->b:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v0, LA/e;->d:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 319
    .line 320
    const-string v5, " "

    .line 321
    .line 322
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v20, "/data/local/su"

    .line 333
    .line 334
    const-string v21, "/su/bin/su"

    .line 335
    .line 336
    const-string v12, "/system/app/Superuser.apk"

    .line 337
    .line 338
    const-string v13, "/sbin/su"

    .line 339
    .line 340
    const-string v14, "/system/bin/su"

    .line 341
    .line 342
    const-string v15, "/system/xbin/su"

    .line 343
    .line 344
    const-string v16, "/data/local/xbin/su"

    .line 345
    .line 346
    const-string v17, "/data/local/bin/su"

    .line 347
    .line 348
    const-string v18, "/system/sd/xbin/su"

    .line 349
    .line 350
    const-string v19, "/system/bin/failsafe/su"

    .line 351
    .line 352
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_4
    const/16 v13, 0xa

    .line 358
    .line 359
    if-ge v12, v13, :cond_b

    .line 360
    .line 361
    aget-object v13, v7, v12

    .line 362
    .line 363
    new-instance v14, Ljava/io/File;

    .line 364
    .line 365
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_a

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v7, v0, LA/e;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, LM0/b;->g(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v3, ";-1;-1;1;000000000000000;000000000000000;"

    .line 400
    .line 401
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, LA/e;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, ";00:00:00:00:00:00;-1;-1;"

    .line 428
    .line 429
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, LA/e;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, ";-1;00"

    .line 450
    .line 451
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v1}, Lo/b;->h(LP/b;Landroid/content/Context;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1}, LR/a;->a(Landroid/content/Context;)LR/a;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, LR/a;->a:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v1, :cond_c

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :goto_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    new-instance v5, LM/c;

    .line 474
    .line 475
    const/16 v1, 0xf

    .line 476
    .line 477
    invoke-direct {v5, v1}, LM/c;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Ld/e;

    .line 481
    .line 482
    invoke-direct {v6, v11, v9, v3, v2}, Ld/e;-><init>(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-wide/16 v8, 0x3

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    const/4 v1, 0x4

    .line 489
    const-wide/16 v2, 0xa

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    move-object v10, v4

    .line 493
    invoke-static/range {v1 .. v12}, Ld/a;->b(IJLjava/util/concurrent/TimeUnit;LM/c;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;LP/b;Z)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_d

    .line 504
    .line 505
    const-string v2, ";;;"

    .line 506
    .line 507
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_d
    const-string v1, ")"

    .line 514
    .line 515
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "updateStrategy: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " sha256:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LA/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " sourceUrl:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA/e;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
