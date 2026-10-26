.class public Lcom/uc/crashsdk/export/CrashApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/uc/crashsdk/export/CrashApi; = null

.field private static c:Z = true

.field private static d:Z = false


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-boolean p6, Lcom/uc/crashsdk/b;->g:Z

    .line 15
    .line 16
    sput-boolean p7, Lcom/uc/crashsdk/b;->h:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    const/4 p7, 0x1

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-boolean p1, Lcom/uc/crashsdk/b;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string p1, "libcrashsdk.so"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sput-boolean p7, Lcom/uc/crashsdk/b;->f:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p6, "crashsdk"

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-static {p2}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz p5, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/b;->M()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/uc/crashsdk/a/h;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/uc/crashsdk/a/d;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/uc/crashsdk/a/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p2

    .line 95
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc/crashsdk/b;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const-string p1, "registerLifecycleCallbacks failed!"

    .line 105
    .line 106
    invoke-static {p6, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/a;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-static {}, Lcom/uc/crashsdk/e;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_4
    move-exception p1

    .line 122
    :try_start_6
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/e;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_5
    move-exception p1

    .line 130
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/uc/crashsdk/e;->G()V

    .line 150
    .line 151
    .line 152
    iput-boolean p7, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_6
    move-exception p1

    .line 156
    goto :goto_7

    .line 157
    :cond_4
    :goto_6
    return-void

    .line 158
    :goto_7
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const-string p1, "VersionInfo and CustomInfo can not be null!"

    .line 163
    .line 164
    invoke-static {p6, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 12
    const-string v0, "crashsdk"

    if-eqz p0, :cond_2

    .line 13
    sget-boolean v1, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    return-object p0

    .line 16
    :cond_0
    const-string p0, "Can not get Application context from given context!"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0

    .line 18
    :cond_2
    const-string p0, "context can not be null!"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Has enabled java log!"

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->s()V

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/e;->o()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    .locals 0

    .line 6
    invoke-static {p3}, Lcom/uc/crashsdk/d;->a(Lcom/uc/crashsdk/export/ICrashClient;)V

    .line 7
    invoke-static {p1, p2}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/uc/crashsdk/e;->p()V

    .line 10
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 22
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in isolated process!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->g:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/uc/crashsdk/b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "Has enabled native log!"

    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/e;->D()V

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 10
    invoke-static {}, Lcom/uc/crashsdk/g;->d()V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 14
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 17
    sput-boolean p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/crashsdk/g;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;
    .locals 10

    .line 1
    const-class v1, Lcom/uc/crashsdk/export/CrashApi;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/uc/crashsdk/export/CrashApi;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p5

    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/uc/crashsdk/export/CrashApi;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;Z)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 9

    .line 3
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_1
    const-string v0, "useApplicationContext"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    .line 6
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 10
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 11
    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 12
    const-string p1, "crver"

    const-string p2, "2.0"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p3}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v3

    .line 14
    invoke-static {p3}, Lcom/uc/crashsdk/g;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v4

    .line 15
    const-string p0, "enableJavaLog"

    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 16
    const-string p0, "enableNativeLog"

    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 17
    const-string p0, "enableUnexpLog"

    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 18
    const-string p0, "enableANRLog"

    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    move-object v5, p4

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    const/high16 p2, 0x30000000

    .line 20
    invoke-virtual {p1, p2}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 21
    invoke-static {p0}, Lcom/uc/crashsdk/b;->a(Z)V

    if-nez v7, :cond_2

    if-eqz v8, :cond_4

    .line 22
    :cond_2
    const-string p0, "libcrashsdk.so"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "crashsdk"

    const-string p2, "load libcrashsdk.so failed!"

    invoke-static {p0, p2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_0
    const-string p0, "uploadLogDelaySeconds"

    const/16 p2, 0xf

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 26
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(I)V

    :cond_5
    return-object p1
.end method

.method public static getInstance()Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget v4, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    const v2, 0x100111

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    iget-boolean v3, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public addDumpFile(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 6
    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 7
    const-string p1, "mIsEncrypted"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    .line 8
    const-string p1, "mWriteCategory"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    .line 9
    const-string p1, "mDeleteAfterDump"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result p1

    return p1
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "addStatInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    if-gt v0, v2, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x200

    .line 32
    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "key is too long!"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public crashSoLoaded()V
    .locals 3

    .line 1
    const-string v0, "crashSoLoaded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/uc/crashsdk/b;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-boolean v2, Lcom/uc/crashsdk/b;->h:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-boolean v2, Lcom/uc/crashsdk/b;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/uc/crashsdk/g;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/crashsdk/e;->x()V

    .line 46
    .line 47
    .line 48
    sput-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    .line 49
    .line 50
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Lcom/uc/crashsdk/a;->n()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/uc/crashsdk/e;->m()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public createCachedInfo(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    const v0, 0x100111

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "capacity must > 0!"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public disableLog(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lcom/uc/crashsdk/b;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/crashsdk/e;->t()V

    .line 19
    .line 20
    .line 21
    sput-boolean v2, Lcom/uc/crashsdk/b;->a:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 39
    .line 40
    .line 41
    sput-boolean v2, Lcom/uc/crashsdk/b;->b:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sput-boolean v2, Lcom/uc/crashsdk/b;->g:Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lcom/uc/crashsdk/b;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-boolean p1, Lcom/uc/crashsdk/b;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/uc/crashsdk/e;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sput-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sput-boolean v2, Lcom/uc/crashsdk/b;->h:Z

    .line 75
    .line 76
    :cond_5
    :goto_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 9
    :cond_1
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 10
    :goto_1
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    if-eqz v1, :cond_3

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    .line 11
    :cond_3
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    .line 12
    :cond_4
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    if-eqz v1, :cond_5

    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    .line 13
    :cond_5
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    .line 14
    :cond_6
    iget-boolean v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    if-eqz v1, :cond_7

    const-wide/16 v5, 0x20

    or-long/2addr v3, v5

    :cond_7
    move-wide v7, v3

    .line 15
    iget-object v5, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iget-object v6, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iget-object v9, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    iget-object v10, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    iget-object v11, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v12, v2

    .line 17
    invoke-static/range {v5 .. v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mLogType can not contain char \'_\' and \' \'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mData or mLogType is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 21
    const-string p1, "mAddHeader"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 22
    const-string p1, "mAddFooter"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    .line 23
    const-string p1, "mAddLogcat"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 24
    const-string p1, "mUploadNow"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 25
    const-string p1, "mAddThreadsDump"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    .line 26
    const-string p1, "mAddBuildId"

    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    .line 27
    const-string p1, "mDumpFiles"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    .line 28
    const-string p1, "mCallbacks"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 29
    const-string p1, "mCachedInfos"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    .line 30
    const-string p1, "mDumpTids"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result p1

    return p1
.end method

.method public generateTraces(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    const-string v0, "generateTraces"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "crashsdk"

    .line 16
    .line 17
    const-string p2, "Crash so is not loaded!"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p2, p3, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    cmp-long p3, p1, v2

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public getCrashLogUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getCrashLogUploadUrl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->E()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsolatedHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->E()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastExitType()I
    .locals 1

    .line 1
    const-string v0, "getLastExitType"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getLastExitTypeEx()I
    .locals 1

    .line 1
    const-string v0, "getLastExitTypeEx"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->v()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUnexpReason()I
    .locals 1

    .line 1
    const-string v0, "getUnexpReason"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onExit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/b;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/uc/crashsdk/d;->b(Landroid/webkit/ValueCallback;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unknown event type: "

    .line 24
    .line 25
    invoke-static {v0, p1}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/uc/crashsdk/d;->d(Landroid/webkit/ValueCallback;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-static {p2}, Lcom/uc/crashsdk/d;->c(Landroid/webkit/ValueCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    invoke-static {p2}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public registerInfoCallback(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x100111

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1
.end method

.method public registerInfoCallback(Ljava/lang/String;ILjava/util/concurrent/Callable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const v0, 0x100111

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public registerThread(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reportCrashStats(Z)I
    .locals 2

    .line 1
    const-string v0, "reportCrashStats"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "CrashApi::reportCrashStats. currentProcessOnly: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public resetCrashStats(Z)I
    .locals 2

    .line 1
    const-string v0, "resetCrashStats"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "CrashApi::resetCrashStats. currentProcessOnly: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->f(Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public setForeground(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setIsolatedHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setNewInstall()V
    .locals 1

    .line 1
    const-string v0, "setNewInstall"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateCustomInfo(Landroid/os/Bundle;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/uc/crashsdk/g;->b(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1
.end method

.method public updateUnexpInfo()Z
    .locals 1

    .line 1
    const-string v0, "updateUnexpInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public updateVersionInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/uc/crashsdk/g;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public uploadCrashLogs()V
    .locals 2

    .line 1
    const-string v0, "uploadCrashLogs"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
