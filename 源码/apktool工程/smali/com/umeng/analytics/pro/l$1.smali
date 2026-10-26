.class Lcom/umeng/analytics/pro/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/l;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/l;->f()Lcom/umeng/analytics/pro/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/umeng/analytics/pro/ar;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "header_first_resume"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "MobclickRT"

    .line 10
    .line 11
    const-string v1, "--->>> onActivityPaused: FirstResumeTrigger enabled."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/umeng/analytics/pro/l;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/l;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string v0, "MobclickRT"

    .line 36
    .line 37
    const-string v1, "--->>> onActivityPaused: FirstResumeTrigger disabled."

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 43
    .line 44
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 49
    .line 50
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/umeng/analytics/b;->i()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/l;->b(Lcom/umeng/analytics/pro/l;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/umeng/analytics/b;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, Lcom/umeng/analytics/pro/l;->b:Z

    .line 78
    .line 79
    invoke-static {}, Lcom/umeng/analytics/pro/l;->f()Lcom/umeng/analytics/pro/ar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lcom/umeng/analytics/pro/ar;->d(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "header_first_resume"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "MobclickRT"

    .line 10
    .line 11
    const-string v1, "--->>> onActivityResumed: FirstResumeTrigger enabled."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/umeng/analytics/pro/l;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/l;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lcom/umeng/analytics/pro/l;->a(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/l;->a(Lcom/umeng/analytics/pro/l;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v0, "MobclickRT"

    .line 44
    .line 45
    const-string v1, "--->>> onActivityResumed: FirstResumeTrigger disabled."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/l;->a(Lcom/umeng/analytics/pro/l;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {}, Lcom/umeng/analytics/pro/l;->f()Lcom/umeng/analytics/pro/ar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/umeng/analytics/pro/ar;->c(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/umeng/analytics/pro/l;->c(Lcom/umeng/analytics/pro/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcom/umeng/analytics/pro/l;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/umeng/analytics/pro/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/umeng/analytics/pro/l;->e:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/umeng/analytics/pro/l;->e:I

    .line 35
    .line 36
    :cond_1
    sget v0, Lcom/umeng/analytics/pro/l;->e:I

    .line 37
    .line 38
    const-string v1, "isMainProcess"

    .line 39
    .line 40
    const-string v2, "pid"

    .line 41
    .line 42
    const-string v3, "activityName"

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v2, "$$_onUMengEnterForegroundInitError"

    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p1, -0x2

    .line 98
    sput p1, Lcom/umeng/analytics/pro/l;->e:I

    .line 99
    .line 100
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p1, "\u8bf7\u5728Application.onCreate\u51fd\u6570\u4e2d\u4f7f\u7528UMConfigure.preInit\u51fd\u6570\u521d\u59cb\u5316\u53cb\u76dfsdk"

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget v0, Lcom/umeng/analytics/pro/l;->e:I

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v0, v4, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "pairUUID"

    .line 134
    .line 135
    sget-object v5, Lcom/umeng/analytics/pro/l;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "$$_onUMengEnterForeground"

    .line 180
    .line 181
    invoke-virtual {v1, p1, v2, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->d(Lcom/umeng/analytics/pro/l;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-gez p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->e(Lcom/umeng/analytics/pro/l;)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->f(Lcom/umeng/analytics/pro/l;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    .line 2
    .line 3
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Lcom/umeng/analytics/pro/l;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/umeng/analytics/pro/l;->b(Lcom/umeng/analytics/pro/l;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/umeng/analytics/pro/l$1;->a:Lcom/umeng/analytics/pro/l;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/umeng/analytics/pro/l;->c(Lcom/umeng/analytics/pro/l;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/umeng/analytics/pro/l;->e:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/umeng/analytics/pro/l;->e:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "pairUUID"

    .line 62
    .line 63
    sget-object v2, Lcom/umeng/analytics/pro/l;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "reason"

    .line 69
    .line 70
    const-string v2, "Normal"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "pid"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "isMainProcess"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "activityName"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v2, "$$_onUMengEnterBackground"

    .line 117
    .line 118
    invoke-virtual {v1, p1, v2, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lcom/umeng/analytics/pro/l;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    sput-object p1, Lcom/umeng/analytics/pro/l;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method
