.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public a:Z


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-boolean v0, p0, Li/c;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Le/a;->a:LG0/I;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v3, "com.heytap.openid"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/core/text/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    if-lt v2, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    sput-boolean v0, Lq/b;->e:Z

    .line 62
    .line 63
    sput-boolean v1, Lq/b;->d:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Li/c;->a:Z

    .line 66
    .line 67
    :cond_3
    sget-boolean v0, Lq/b;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    sget-boolean v2, Lq/b;->e:Z

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :goto_3
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_4
    if-eqz v0, :cond_9

    .line 78
    .line 79
    sget-object v0, Le/a;->a:LG0/I;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eq v2, v3, :cond_8

    .line 95
    .line 96
    iget-object v2, v0, LG0/I;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lc/c;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/content/ComponentName;

    .line 108
    .line 109
    const-string v4, "com.heytap.openid"

    .line 110
    .line 111
    const-string v5, "com.heytap.openid.IdentifyService"

    .line 112
    .line 113
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, LG0/I;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LS0/a;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, LG0/I;->e:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :try_start_3
    iget-object v2, v0, LG0/I;->e:Ljava/lang/Object;

    .line 138
    .line 139
    const-wide/16 v3, 0xbb8

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v2

    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_4
    monitor-exit v1

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    throw p1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_8

    .line 157
    :cond_5
    :goto_6
    iget-object v1, v0, LG0/I;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lc/c;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    :try_start_6
    invoke-virtual {v0, p1}, LG0/I;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    monitor-exit v0

    .line 172
    goto :goto_7

    .line 173
    :catch_2
    move-exception p1

    .line 174
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    const-string p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    :try_start_8
    invoke-virtual {v0, p1}, LG0/I;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    monitor-exit v0

    .line 186
    goto :goto_7

    .line 187
    :catch_3
    move-exception p1

    .line 188
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    const-string p1, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    :goto_7
    return-object p1

    .line 195
    :cond_8
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "Cannot run on MainThread"

    .line 198
    .line 199
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_8
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string v0, "SDK Need Init First!"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v0, "SDK Need Init First!"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
