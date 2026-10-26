.class public abstract Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lg0/b;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "active"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "sessionId"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;JJJ)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "lastSeenAt"

    .line 6
    .line 7
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    const-string v0, "latestUp"

    .line 18
    .line 19
    invoke-interface {p0, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    const-string p4, "latestDown"

    .line 28
    .line 29
    invoke-interface {p0, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p2, "mode"

    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const-string p0, "DisconnectTracker"

    .line 51
    .line 52
    const-string p1, "connection checkpoint was not persisted"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    const-string v0, "active"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "sessionId"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "mode"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "startedAt"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "lastSeenAt"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "startUp"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "startDown"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "latestUp"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "latestDown"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "pendingReason"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "pendingCause"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "processId"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "versionCode"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "lastUpdateTime"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "processExitReportId"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg0/b;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v0, "DisconnectTracker"

    .line 15
    .line 16
    const-string v1, "active connection marker was not cleared"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "manual"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "unexpected"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "quota_exhausted"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    const-string p0, "login_required"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    const-string p0, "bootstrap_timeout"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "bootstrap_abandoned"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public static f(Landroid/content/Context;)J
    .locals 8

    .line 1
    sget-object v0, Lg0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "CONNECTION_DISCONNECT_STATE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "active"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-wide v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "startedAt"

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long p0, v4, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-wide v2

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v6, v4

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    div-long/2addr v6, v4

    .line 49
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    monitor-exit v0

    .line 54
    return-wide v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;JJ)Z
    .locals 10

    .line 1
    sget-object v1, Lg0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lg0/b;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p0}, Lx/e;->k(Landroid/content/Context;)Lj0/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "active"

    .line 34
    .line 35
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-wide v6, p2

    .line 42
    move-wide v8, p4

    .line 43
    invoke-static/range {v2 .. v9}, Lg0/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;JJJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return v0

    .line 48
    :cond_1
    move-wide v6, p2

    .line 49
    move-wide v8, p4

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "active"

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "sessionId"

    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "mode"

    .line 82
    .line 83
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "startedAt"

    .line 88
    .line 89
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "lastSeenAt"

    .line 94
    .line 95
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "startUp"

    .line 100
    .line 101
    const-wide/16 p3, 0x0

    .line 102
    .line 103
    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "startDown"

    .line 112
    .line 113
    invoke-static {p3, p4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "latestUp"

    .line 122
    .line 123
    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "latestDown"

    .line 132
    .line 133
    invoke-static {p3, p4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "processId"

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "versionCode"

    .line 152
    .line 153
    iget-wide p3, p0, Lj0/v;->a:J

    .line 154
    .line 155
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "lastUpdateTime"

    .line 160
    .line 161
    iget-wide p3, p0, Lj0/v;->b:J

    .line 162
    .line 163
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "processExitReportId"

    .line 168
    .line 169
    invoke-static {}, Lj0/n;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "pendingReason"

    .line 178
    .line 179
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "pendingCause"

    .line 184
    .line 185
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_2

    .line 194
    .line 195
    const-string p1, "DisconnectTracker"

    .line 196
    .line 197
    const-string p2, "active connection marker was not persisted"

    .line 198
    .line 199
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_2
    monitor-exit v1

    .line 203
    return p0

    .line 204
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p0
.end method

.method public static h(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "sessionId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "mode"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "startedAt"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-string v1, "lastSeenAt"

    .line 25
    .line 26
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-string v1, "latestUp"

    .line 35
    .line 36
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-string v1, "startUp"

    .line 41
    .line 42
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    sub-long/2addr v11, v13

    .line 47
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const-string v1, "latestDown"

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const-string v1, "startDown"

    .line 58
    .line 59
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v13, v0

    .line 64
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v0, Lcom/liibei/fastcat/t;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    invoke-static {v1}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v2, "ENTITLEMENT"

    .line 89
    .line 90
    move-object/from16 p1, v0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v15, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v15, "accountId"

    .line 98
    .line 99
    const/16 p0, 0x0

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    move-object/from16 v6, p3

    .line 118
    .line 119
    move-object v15, v0

    .line 120
    move-object v2, v5

    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    :try_start_1
    invoke-static/range {v3 .. v15}, Lg0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)Lg0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v3, Lcom/liibei/fastcat/p;->f:Lcom/liibei/fastcat/p;

    .line 134
    .line 135
    invoke-static {v1, v3, v0}, Lcom/liibei/fastcat/t;->B(Landroid/content/Context;Lcom/liibei/fastcat/p;Lg0/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    move-object/from16 v4, p1

    .line 143
    .line 144
    iget-object v5, v4, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/liibei/fastcat/q;

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, Lg0/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/liibei/fastcat/q;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v4, Lcom/liibei/fastcat/t;->p:Ljava/util/EnumMap;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {v4, v1}, Lcom/liibei/fastcat/t;->K(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_4
    :goto_4
    :try_start_2
    const-string v0, "Entitlement"

    .line 179
    .line 180
    const-string v1, "connection_session was not persisted; delivery skipped"

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    monitor-exit v2

    .line 186
    return p0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v2, v5

    .line 189
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "CONNECTION_DISCONNECT_STATE"

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

.method public static j(Lcom/liibei/fastcat/FastCatApp;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x1

    .line 5
    const-string v8, "recovered stale connection as "

    .line 6
    .line 7
    const-string v9, "recovered_after_process_start:"

    .line 8
    .line 9
    const-string v1, "recovered_after_process_start:"

    .line 10
    .line 11
    sget-object v16, Lg0/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v16

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CONNECTION_DISCONNECT_STATE"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v2, "active"

    .line 25
    .line 26
    invoke-interface {v10, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v16

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    const-string v2, "pendingReason"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-interface {v10, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lg0/a;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "process_killed"

    .line 56
    .line 57
    :goto_0
    const-string v3, "pendingCause"

    .line 58
    .line 59
    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lg0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "manual"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v3, "manual"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v3, "unexpected"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const-string v3, "unknown"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v3, "process_killed"

    .line 97
    .line 98
    :goto_1
    const-string v4, "sessionId"

    .line 99
    .line 100
    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lj0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "mode"

    .line 109
    .line 110
    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lj0/s;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sparse-switch v12, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_0
    const-string v12, "wifi_client"

    .line 144
    .line 145
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v7, 0x4

    .line 153
    goto :goto_2

    .line 154
    :sswitch_1
    const-string v12, "rndis"

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v7, 0x3

    .line 164
    goto :goto_2

    .line 165
    :sswitch_2
    const-string v12, "wifi"

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v7, 0x2

    .line 175
    goto :goto_2

    .line 176
    :sswitch_3
    const-string v12, "host"

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/4 v7, 0x1

    .line 186
    goto :goto_2

    .line 187
    :sswitch_4
    const-string v12, "aoa"

    .line 188
    .line 189
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const/4 v7, 0x0

    .line 197
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_0
    move-object/from16 v20, v5

    .line 204
    .line 205
    :goto_3
    :try_start_1
    invoke-static {v0, v4}, Lm0/D;->a(Lcom/liibei/fastcat/FastCatApp;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    xor-int/lit8 v13, v12, 0x1

    .line 214
    .line 215
    invoke-static {v0, v4}, Lm0/D;->j(Lcom/liibei/fastcat/FastCatApp;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v7, "process_killed"

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    const-string v7, "unexpected"

    .line 228
    .line 229
    invoke-static {v7, v6}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const/4 v7, 0x0

    .line 238
    :goto_4
    if-eqz v7, :cond_c

    .line 239
    .line 240
    const-string v2, "unexpected"

    .line 241
    .line 242
    invoke-static {v6}, Lg0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    const-string v6, "process_killed"

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    const-string v6, "unexpected"

    .line 256
    .line 257
    invoke-static {v6, v5}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    const-string v2, "unexpected"

    .line 264
    .line 265
    invoke-static {v5}, Lg0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_d
    :goto_5
    const-string v5, "processId"

    .line 270
    .line 271
    invoke-interface {v10, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    const-string v5, "lastSeenAt"

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    invoke-interface {v10, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v22

    .line 283
    const-string v5, "versionCode"

    .line 284
    .line 285
    invoke-interface {v10, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v24

    .line 289
    const-string v5, "lastUpdateTime"

    .line 290
    .line 291
    invoke-interface {v10, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v26

    .line 295
    invoke-static {v0, v10, v2, v3}, Lg0/b;->h(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const-string v6, "unexpected"

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    invoke-static {v2, v3}, Lg0/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_e

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    const/4 v6, 0x0

    .line 316
    :goto_6
    if-eqz v6, :cond_f

    .line 317
    .line 318
    if-eqz v12, :cond_f

    .line 319
    .line 320
    const/16 v31, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    const/16 v31, 0x0

    .line 324
    .line 325
    :goto_7
    if-eqz v31, :cond_10

    .line 326
    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move v6, v5

    .line 340
    const-string v5, "unknown"

    .line 341
    .line 342
    move/from16 v17, v12

    .line 343
    .line 344
    move-wide/from16 v28, v14

    .line 345
    .line 346
    move-object v15, v2

    .line 347
    move-object v2, v3

    .line 348
    move-object v3, v4

    .line 349
    move v12, v6

    .line 350
    move v14, v7

    .line 351
    move-wide/from16 v6, v22

    .line 352
    .line 353
    move-object v4, v1

    .line 354
    move-object/from16 v1, v20

    .line 355
    .line 356
    invoke-static/range {v0 .. v7}, Lm0/D;->r(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lm0/B;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-wide/from16 v20, v6

    .line 361
    .line 362
    move-object/from16 v32, v4

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move/from16 v17, v12

    .line 366
    .line 367
    move-wide/from16 v28, v14

    .line 368
    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    move-wide/from16 v20, v22

    .line 372
    .line 373
    move-object v15, v2

    .line 374
    move-object v2, v3

    .line 375
    move-object v3, v4

    .line 376
    move v12, v5

    .line 377
    move v14, v7

    .line 378
    move-object/from16 v32, v11

    .line 379
    .line 380
    :goto_8
    if-nez v17, :cond_11

    .line 381
    .line 382
    invoke-static {v10}, Lg0/b;->d(Landroid/content/SharedPreferences;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move v1, v0

    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v4, 0x1

    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_11
    const-string v0, "process_killed"

    .line 392
    .line 393
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    const-string v0, "processExitReportId"

    .line 400
    .line 401
    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    move-object/from16 v18, v3

    .line 406
    .line 407
    move-wide/from16 v22, v24

    .line 408
    .line 409
    move-wide/from16 v24, v26

    .line 410
    .line 411
    invoke-static/range {v17 .. v25}, Lj0/s;->q(Ljava/lang/String;Ljava/lang/String;IJJJ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v3, v18

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v17, Lj0/r;

    .line 426
    .line 427
    cmp-long v7, v4, v28

    .line 428
    .line 429
    if-gtz v7, :cond_12

    .line 430
    .line 431
    move-object/from16 v18, v0

    .line 432
    .line 433
    :goto_9
    move-wide/from16 v26, v24

    .line 434
    .line 435
    move-wide/from16 v24, v22

    .line 436
    .line 437
    move-wide/from16 v22, v20

    .line 438
    .line 439
    move-object/from16 v20, v1

    .line 440
    .line 441
    move/from16 v21, v19

    .line 442
    .line 443
    move-object/from16 v19, v3

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    cmp-long v7, v20, v28

    .line 447
    .line 448
    if-lez v7, :cond_13

    .line 449
    .line 450
    cmp-long v7, v20, v4

    .line 451
    .line 452
    if-gtz v7, :cond_13

    .line 453
    .line 454
    move-object/from16 v18, v0

    .line 455
    .line 456
    move-wide/from16 v28, v20

    .line 457
    .line 458
    move-wide/from16 v26, v24

    .line 459
    .line 460
    move-object/from16 v20, v1

    .line 461
    .line 462
    move/from16 v21, v19

    .line 463
    .line 464
    move-wide/from16 v24, v22

    .line 465
    .line 466
    move-object/from16 v19, v3

    .line 467
    .line 468
    move-wide/from16 v22, v28

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    move-object/from16 v18, v0

    .line 472
    .line 473
    move-wide/from16 v28, v4

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :goto_a
    invoke-direct/range {v17 .. v29}, Lj0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    invoke-static {v0}, Lj0/q;->a(Lj0/r;)Lj0/q;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v4, v5}, Lj0/s;->k(Lj0/q;J)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-static {v10}, Lg0/b;->d(Landroid/content/SharedPreferences;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move v4, v0

    .line 498
    const/4 v0, 0x0

    .line 499
    goto :goto_b

    .line 500
    :cond_14
    invoke-static {v10, v6, v0}, Lj0/s;->r(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lj0/r;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v4, 0x0

    .line 505
    :goto_b
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-static {v6}, Lg0/b;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_17

    .line 515
    .line 516
    const-string v4, "DisconnectTracker"

    .line 517
    .line 518
    const-string v5, "process-exit marker and active cleanup were not persisted"

    .line 519
    .line 520
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_15
    if-nez v1, :cond_16

    .line 525
    .line 526
    const-string v1, "DisconnectTracker"

    .line 527
    .line 528
    const-string v5, "invalid process-exit marker; active state retained"

    .line 529
    .line 530
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    :cond_16
    move v1, v4

    .line 534
    :cond_17
    :goto_c
    const/4 v4, 0x0

    .line 535
    goto :goto_d

    .line 536
    :cond_18
    if-eqz v12, :cond_1a

    .line 537
    .line 538
    if-eqz v31, :cond_19

    .line 539
    .line 540
    if-eqz v32, :cond_1a

    .line 541
    .line 542
    :cond_19
    invoke-static {v10}, Lg0/b;->d(Landroid/content/SharedPreferences;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    move v1, v0

    .line 547
    const/4 v0, 0x0

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    const/4 v0, 0x0

    .line 550
    const/4 v1, 0x0

    .line 551
    goto :goto_c

    .line 552
    :goto_d
    if-eqz v31, :cond_1b

    .line 553
    .line 554
    if-eqz v32, :cond_1c

    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Lm0/D;->p(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    move/from16 v35, v0

    .line 560
    .line 561
    move/from16 v37, v1

    .line 562
    .line 563
    move/from16 v36, v4

    .line 564
    .line 565
    move/from16 v34, v12

    .line 566
    .line 567
    move/from16 v33, v13

    .line 568
    .line 569
    move/from16 v22, v14

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    move-object v14, v8

    .line 574
    goto :goto_e

    .line 575
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    sget-object v6, Lm0/x;->h:Lm0/x;

    .line 588
    .line 589
    invoke-virtual {v6}, Lm0/x;->e()Ls/a;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-object v6, v6, Ls/a;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Ljava/lang/String;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static {v5, v6, v7}, Lm0/u;->h(Ljava/lang/String;Ljava/lang/String;Z)LG0/o;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const-string v11, ""

    .line 603
    .line 604
    move/from16 v30, v1

    .line 605
    .line 606
    const-string v1, "unexpected_disconnect"

    .line 607
    .line 608
    move v9, v4

    .line 609
    move-object v4, v5

    .line 610
    const-string v5, ""

    .line 611
    .line 612
    move-object v10, v8

    .line 613
    move-object v8, v6

    .line 614
    const-string v6, ""

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const-string v7, ""

    .line 619
    .line 620
    move/from16 v18, v12

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    move/from16 v19, v13

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    move-object/from16 v20, v10

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    move/from16 v21, v9

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    move/from16 v35, v0

    .line 633
    .line 634
    move/from16 v22, v14

    .line 635
    .line 636
    move/from16 v34, v18

    .line 637
    .line 638
    move/from16 v33, v19

    .line 639
    .line 640
    move-object/from16 v14, v20

    .line 641
    .line 642
    move/from16 v36, v21

    .line 643
    .line 644
    move/from16 v37, v30

    .line 645
    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    invoke-static/range {v0 .. v13}, Lj0/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0/o;Lm0/B;Lj0/w;Ljava/lang/String;ZLj0/i;)V

    .line 649
    .line 650
    .line 651
    :goto_e
    const-string v0, "DisconnectTracker"

    .line 652
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v3, "/"

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, ", telemetryPersisted="

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move/from16 v6, v34

    .line 675
    .line 676
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, ", markerQueued="

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move/from16 v2, v35

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, ", unexpectedQueued="

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    if-eqz v32, :cond_1d

    .line 695
    .line 696
    const/4 v14, 0x1

    .line 697
    goto :goto_f

    .line 698
    :cond_1d
    const/4 v14, 0x0

    .line 699
    :goto_f
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, ", unexpectedAlreadyOwned="

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move/from16 v14, v22

    .line 708
    .line 709
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v2, ", reconnectAlreadyOwnsInterval="

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move/from16 v2, v33

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, ", processExitDelegated="

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move/from16 v9, v36

    .line 728
    .line 729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v2, ", activeCleared="

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move/from16 v2, v37

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    monitor-exit v16

    .line 750
    return-void

    .line 751
    :goto_10
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    throw v0

    .line 753
    :sswitch_data_0
    .sparse-switch
        0x179f3 -> :sswitch_4
        0x30f5a8 -> :sswitch_3
        0x37af15 -> :sswitch_2
        0x679fcd2 -> :sswitch_1
        0x67911035 -> :sswitch_0
    .end sparse-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/liibei/fastcat/net/MainService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 8

    .line 1
    const-string v0, "connection disconnect classified as "

    .line 2
    .line 3
    const-string v1, "disconnect reason marker was not persisted: "

    .line 4
    .line 5
    invoke-static {p1}, Lg0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lg0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lg0/a;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return v3

    .line 28
    :cond_1
    sget-object v2, Lg0/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "CONNECTION_DISCONNECT_STATE"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "active"

    .line 42
    .line 43
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {p3}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string p3, "mode"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v4, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v7, "pendingReason"

    .line 80
    .line 81
    invoke-interface {v3, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v7, "pendingCause"

    .line 86
    .line 87
    invoke-interface {v3, v7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v7, "mode"

    .line 92
    .line 93
    invoke-interface {v3, v7, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v3, "lastSeenAt"

    .line 98
    .line 99
    invoke-interface {p3, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v3, "latestUp"

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p4

    .line 111
    invoke-interface {p3, v3, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string p4, "latestDown"

    .line 116
    .line 117
    invoke-static {v5, v6, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p5

    .line 121
    invoke-interface {p3, p4, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    const-string p3, "DisconnectTracker"

    .line 132
    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {p0, v4, p1, p2}, Lg0/b;->h(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lg0/b;->d(Landroid/content/SharedPreferences;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string p3, "DisconnectTracker"

    .line 158
    .line 159
    new-instance p4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "/"

    .line 168
    .line 169
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ", telemetryPersisted="

    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x1

    .line 191
    monitor-exit v2

    .line 192
    return p0

    .line 193
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p0
.end method
