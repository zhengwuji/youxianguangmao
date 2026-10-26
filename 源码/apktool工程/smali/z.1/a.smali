.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lz/a;


# instance fields
.field public final a:LU0/a;

.field public final b:LU0/a;

.field public final c:LU0/a;

.field public final d:LU0/a;

.field public final e:LU0/b;

.field public f:LU0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/a;

    .line 5
    .line 6
    const-string v1, "udid"

    .line 7
    .line 8
    invoke-direct {v0, v1}, LU0/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz/a;->a:LU0/a;

    .line 12
    .line 13
    new-instance v0, LU0/a;

    .line 14
    .line 15
    const-string v1, "oaid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, LU0/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz/a;->b:LU0/a;

    .line 21
    .line 22
    new-instance v0, LU0/a;

    .line 23
    .line 24
    const-string v1, "vaid"

    .line 25
    .line 26
    invoke-direct {v0, v1}, LU0/a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz/a;->d:LU0/a;

    .line 30
    .line 31
    new-instance v0, LU0/a;

    .line 32
    .line 33
    const-string v1, "aaid"

    .line 34
    .line 35
    invoke-direct {v0, v1}, LU0/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz/a;->c:LU0/a;

    .line 39
    .line 40
    new-instance v0, LU0/b;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, LU0/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz/a;->e:LU0/b;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/database/Cursor;)LU0/c;
    .locals 5

    .line 1
    new-instance v0, LU0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LU0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LU0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, LU0/c;->c:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 18
    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, LU0/c;->d:J

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    const-string v1, "value"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LU0/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const-string v1, "code"

    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, LU0/c;->c:I

    .line 60
    .line 61
    :cond_2
    const-string v1, "expired"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v0, LU0/c;->d:J

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final b()Lz/a;
    .locals 2

    .line 1
    sget-object v0, Lz/a;->g:Lz/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz/a;->g:Lz/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lz/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz/a;->g:Lz/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lz/a;->g:Lz/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lz/a;->e:LU0/b;

    .line 2
    .line 3
    invoke-virtual {v1}, LU0/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, LU0/b;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-string v0, "com.meizu.flyme.openidsdk"

    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_0
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 44
    .line 45
    and-int/2addr v5, v3

    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    :goto_2
    return v2

    .line 58
    :cond_5
    :try_start_0
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_6
    move-object p2, v4

    .line 76
    :goto_3
    invoke-virtual {v1}, LU0/b;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v0, v1, LU0/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "use same version cache, safeVersion : "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, LU0/b;->c:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_8
    return v2

    .line 116
    :cond_9
    iput-object p2, v1, LU0/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string p2, "content://com.meizu.flyme.openidsdk/"

    .line 119
    .line 120
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string p1, "supported"

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    invoke-static {v4}, Lz/a;->a(Landroid/database/Cursor;)LU0/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p2, p1, LU0/c;->c:I

    .line 148
    .line 149
    const/16 v0, 0x3e8

    .line 150
    .line 151
    if-ne v0, p2, :cond_a

    .line 152
    .line 153
    const-string p2, "0"

    .line 154
    .line 155
    iget-object p1, p1, LU0/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_a

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 171
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    if-eqz v4, :cond_d

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    :goto_8
    goto :goto_6

    .line 184
    :cond_d
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "query support, result : "

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v1, LU0/b;->c:Ljava/lang/Boolean;

    .line 198
    .line 199
    return v2

    .line 200
    :goto_a
    if-eqz v4, :cond_e

    .line 201
    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_e
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/a;->f:LU0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LU0/d;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, LU0/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz/a;->f:LU0/d;

    .line 25
    .line 26
    const-string v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method
