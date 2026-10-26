.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static c:LM/d;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/os/HandlerThread;

.field public static f:LM/b;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static volatile i:LW0/a;

.field public static volatile j:LM/a;


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
    sput-object v0, LW0/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)LW0/a;
    .locals 3

    .line 1
    sget-object v0, LW0/a;->i:LW0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, LW0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LW0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, LW0/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LW0/a;->i:LW0/a;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    sget-object v0, LW0/a;->j:LM/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v0, LW0/a;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, LW0/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "SqlWorkThread"

    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object p0, LW0/a;->e:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance p0, LM/b;

    .line 52
    .line 53
    sget-object v1, LW0/a;->e:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, v1, v2}, LM/b;-><init>(Landroid/os/Looper;I)V

    .line 61
    .line 62
    .line 63
    sput-object p0, LW0/a;->f:LM/b;

    .line 64
    .line 65
    new-instance p0, LM/a;

    .line 66
    .line 67
    sget-object v1, LW0/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LM/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    sput-object p0, LW0/a;->j:LM/a;

    .line 75
    .line 76
    invoke-static {}, LW0/a;->c()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_1
    sget-object p0, LW0/a;->i:LW0/a;

    .line 85
    .line 86
    return-object p0
.end method

.method public static b(I)V
    .locals 10

    .line 1
    sget-object v0, LW0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW0/a;->f:LM/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    iput v2, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq p0, v5, :cond_0

    .line 28
    .line 29
    if-ne p0, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v6, "appid"

    .line 32
    .line 33
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LW0/a;->f:LM/b;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v6, 0x7d0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v8

    .line 57
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, v1

    .line 65
    cmp-long v1, v8, v6

    .line 66
    .line 67
    if-gez v1, :cond_8

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    if-eq p0, v5, :cond_5

    .line 72
    .line 73
    if-eq p0, v4, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-eq p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p0, LW0/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sput-object v3, LW0/a;->g:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 87
    .line 88
    const-string v1, "get aaid failed"

    .line 89
    .line 90
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sput-object v3, LW0/a;->g:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p0, LW0/a;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sput-object v3, LW0/a;->g:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 104
    .line 105
    const-string v1, "get vaid failed"

    .line 106
    .line 107
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object p0, LW0/a;->g:Ljava/lang/String;

    .line 112
    .line 113
    sput-object p0, LW0/a;->h:Ljava/lang/String;

    .line 114
    .line 115
    sput-object v3, LW0/a;->g:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 119
    .line 120
    const-string v1, "query timeout"

    .line 121
    .line 122
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_2
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0
.end method

.method public static c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "persist.sys.identifierid.supported"

    .line 27
    .line 28
    aput-object v5, v2, v1

    .line 29
    .line 30
    const-string v1, "unknown"

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    const-string v0, "0"

    .line 46
    .line 47
    :goto_0
    const-string v1, "1"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput-boolean v0, LW0/a;->b:Z

    .line 54
    .line 55
    return-void
.end method
