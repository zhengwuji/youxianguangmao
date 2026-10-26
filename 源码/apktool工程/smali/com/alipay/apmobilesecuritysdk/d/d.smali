.class public Lcom/alipay/apmobilesecuritysdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lcom/alipay/apmobilesecuritysdk/d/d;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v4, LA/a;->c:LA/a;

    .line 12
    .line 13
    iput-object p0, v4, LA/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "android"

    .line 21
    .line 22
    const-string v5, "AE1"

    .line 23
    .line 24
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v4, "AE2"

    .line 28
    .line 29
    invoke-static {}, Lj0/m;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v5, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v5, "0"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "AE3"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "goldfish"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "sdk"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "generic"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :cond_1
    :try_start_2
    const-string v5, "1"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :cond_2
    const-string v5, "0"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "AE4"

    .line 89
    .line 90
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "AE5"

    .line 96
    .line 97
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "AE6"

    .line 103
    .line 104
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "AE7"

    .line 110
    .line 111
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "AE8"

    .line 117
    .line 118
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "AE9"

    .line 124
    .line 125
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "AE10"

    .line 131
    .line 132
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "AE11"

    .line 138
    .line 139
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "AE12"

    .line 145
    .line 146
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "AE13"

    .line 152
    .line 153
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "AE14"

    .line 159
    .line 160
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v4, "0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    :try_start_3
    const-string v5, "android.os.SystemProperties"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "get"

    .line 172
    .line 173
    new-array v7, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v8, Ljava/lang/String;

    .line 176
    .line 177
    aput-object v8, v7, v1

    .line 178
    .line 179
    aput-object v8, v7, v0

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v6, "ro.kernel.qemu"

    .line 188
    .line 189
    aput-object v6, v2, v1

    .line 190
    .line 191
    aput-object v4, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    :catch_1
    :try_start_4
    const-string v0, "AE15"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LA/a;->r()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "AE21"

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit v3

    .line 216
    return-object p0

    .line 217
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "AE16"

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/c;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/c/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
