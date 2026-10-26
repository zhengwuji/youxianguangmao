.class public final LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n;
.implements Lg/a;
.implements Lw/a;


# static fields
.field public static b:Landroid/content/Context; = null

.field public static c:Z = false

.field public static d:LM/d;

.field public static final e:Ljava/lang/Object;

.field public static f:Landroid/os/HandlerThread;

.field public static g:LM/b;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static volatile j:LM/c;

.field public static volatile k:LM/a;

.field public static l:LM/c;

.field public static m:LM/c;

.field public static n:LM/c;

.field public static o:Ls/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LM/c;
    .locals 3

    .line 1
    sget-object v0, LM/c;->j:LM/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, LM/c;

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
    sput-object v1, LM/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, LM/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, LM/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LM/c;->j:LM/c;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    :goto_0
    sget-object v0, LM/c;->k:LM/a;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v0, LM/c;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, LM/c;->b:Landroid/content/Context;

    .line 39
    .line 40
    new-instance p0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "SqlWorkThread"

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, LM/c;->f:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance p0, LM/b;

    .line 53
    .line 54
    sget-object v1, LM/c;->f:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, v1, v2}, LM/b;-><init>(Landroid/os/Looper;I)V

    .line 62
    .line 63
    .line 64
    sput-object p0, LM/c;->g:LM/b;

    .line 65
    .line 66
    new-instance p0, LM/a;

    .line 67
    .line 68
    sget-object v1, LM/c;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LM/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    sput-object p0, LM/c;->k:LM/a;

    .line 76
    .line 77
    invoke-static {}, LM/c;->e()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_1
    sget-object p0, LM/c;->j:LM/c;

    .line 86
    .line 87
    return-object p0
.end method

.method public static d(I)V
    .locals 10

    .line 1
    sget-object v0, LM/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LM/c;->g:LM/b;

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
    sget-object v2, LM/c;->g:LM/b;

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
    sget-object p0, LM/c;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sput-object v3, LM/c;->h:Ljava/lang/String;

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
    sput-object v3, LM/c;->h:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p0, LM/c;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sput-object v3, LM/c;->h:Ljava/lang/String;

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
    sget-object p0, LM/c;->h:Ljava/lang/String;

    .line 112
    .line 113
    sput-object p0, LM/c;->i:Ljava/lang/String;

    .line 114
    .line 115
    sput-object v3, LM/c;->h:Ljava/lang/String;

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

.method public static e()V
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
    sput-boolean v0, LM/c;->c:Z

    .line 54
    .line 55
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    :try_start_0
    sget-object v5, Ld/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v10, LM/c;

    .line 21
    .line 22
    invoke-direct {v10, v1}, LM/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ld/b;

    .line 26
    .line 27
    invoke-direct {v11, v5, v3}, Ld/b;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0xa

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const-wide/16 v13, 0xa

    .line 39
    .line 40
    move-object v15, v9

    .line 41
    invoke-static/range {v6 .. v17}, Ld/a;->b(IJLjava/util/concurrent/TimeUnit;LM/c;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;LP/b;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/net/NetworkInfo;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4}, Lb/a;->b(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_1
    if-ge v8, v7, :cond_3

    .line 66
    .line 67
    aget v9, v6, v8

    .line 68
    .line 69
    packed-switch v9, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_0
    const/4 v10, -0x1

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const/16 v10, 0x14

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const/16 v10, 0xf

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    const/16 v10, 0xa

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    const/16 v10, 0x9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    const/16 v10, 0xb

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_6
    const/16 v10, 0xd

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_7
    const/4 v10, 0x3

    .line 94
    goto :goto_2

    .line 95
    :pswitch_8
    const/16 v10, 0x8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_9
    const/16 v10, 0xc

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_a
    const/4 v10, 0x6

    .line 102
    goto :goto_2

    .line 103
    :pswitch_b
    const/4 v10, 0x5

    .line 104
    goto :goto_2

    .line 105
    :pswitch_c
    const/4 v10, 0x4

    .line 106
    goto :goto_2

    .line 107
    :pswitch_d
    const/4 v10, 0x2

    .line 108
    goto :goto_2

    .line 109
    :pswitch_e
    const/4 v10, 0x1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_f
    const/4 v10, 0x0

    .line 112
    :goto_2
    if-ne v10, v5, :cond_1

    .line 113
    .line 114
    return v9

    .line 115
    :cond_1
    add-int/2addr v8, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-ne v0, v3, :cond_3

    .line 124
    .line 125
    return v3

    .line 126
    :catch_0
    :cond_3
    return v4

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    iget v0, p0, LM/c;->a:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LB/a;->b:Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LB/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, LB/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v4, LB/a;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v2

    .line 37
    .line 38
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    const-string v0, "IdentifierManager"

    .line 51
    .line 52
    const-string v2, "invoke exception!"

    .line 53
    .line 54
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, LM/c;->b(Landroid/content/Context;)LM/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-boolean v0, LM/c;->c:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1}, LM/c;->b(Landroid/content/Context;)LM/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-boolean p1, LM/c;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    sget-object p1, LM/c;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {v2}, LM/c;->d(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LM/c;->d:LM/d;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    sget-object p1, LM/c;->b:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v0, LM/d;

    .line 101
    .line 102
    sget-object v4, LM/c;->j:LM/c;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LM/d;-><init>(ILandroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LM/d;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v0, LM/d;->b:I

    .line 110
    .line 111
    sput-object v0, LM/c;->d:LM/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 118
    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LM/c;->d:LM/d;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    sget-object v1, LM/c;->i:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :pswitch_1
    new-instance v2, Li/a;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Li/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "com.samsung.android.deviceidservice"

    .line 142
    .line 143
    const-string v5, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v2}, Li/a;->a()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LD/b;->a(Landroid/os/IBinder;)LD/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LD/a;

    .line 163
    .line 164
    invoke-virtual {v0}, LD/a;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catch_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    :goto_3
    return-object v1

    .line 178
    :pswitch_2
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const-string v0, "content://cn.nubia.provider.deviceid.dataid/oaid"

    .line 182
    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-string v0, "device_ids_grndid"

    .line 208
    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_4
    return-object v1

    .line 221
    :pswitch_3
    if-nez p1, :cond_d

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_d
    :try_start_2
    sget-object v0, LS/h;->c:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    const-string v0, "android.app.ActivityThread"

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v4, "currentApplication"

    .line 236
    .line 237
    new-array v5, v2, [Ljava/lang/Class;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LS/h;->c:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    :goto_5
    sget-object v0, LS/h;->c:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    new-array v4, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "ActivityThread:currentApplication --> "

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v4, "OpenIdHelper"

    .line 281
    .line 282
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    :goto_7
    if-nez v0, :cond_f

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-static {}, Lz/a;->b()Lz/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v0, v2}, Lz/a;->c(Landroid/content/Context;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_8
    if-nez v0, :cond_10

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_10
    invoke-static {}, Lz/a;->b()Lz/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v4, v0, Lz/a;->b:LU0/a;

    .line 311
    .line 312
    iget-wide v5, v4, LU0/a;->a:J

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    cmp-long v9, v5, v7

    .line 319
    .line 320
    if-lez v9, :cond_11

    .line 321
    .line 322
    iget-object v1, v4, LU0/a;->b:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_11
    invoke-virtual {v0, p1, v3}, Lz/a;->c(Landroid/content/Context;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_12

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_12
    const-string v5, "content://com.meizu.flyme.openidsdk/"

    .line 335
    .line 336
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v5, v4, LU0/a;->c:Ljava/lang/String;

    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    if-eqz v5, :cond_13

    .line 358
    .line 359
    :try_start_4
    invoke-static {v5}, Lz/a;->a(Landroid/database/Cursor;)LU0/c;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v1, v6, LU0/c;->b:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v1, v4, LU0/a;->b:Ljava/lang/String;

    .line 366
    .line 367
    iget-wide v7, v6, LU0/c;->d:J

    .line 368
    .line 369
    iput-wide v7, v4, LU0/a;->a:J

    .line 370
    .line 371
    iget v4, v6, LU0/c;->c:I

    .line 372
    .line 373
    const/16 v6, 0x3e8

    .line 374
    .line 375
    if-eq v4, v6, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lz/a;->d(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1, v2}, Lz/a;->c(Landroid/content/Context;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_14

    .line 385
    .line 386
    invoke-virtual {v0, p1, v3}, Lz/a;->c(Landroid/content/Context;Z)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const-string v0, "not support, forceQuery isSupported: "

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    move-object p1, v0

    .line 402
    move-object v1, v5

    .line 403
    goto :goto_e

    .line 404
    :catch_3
    move-exception v0

    .line 405
    move-object p1, v0

    .line 406
    move-object v0, v1

    .line 407
    move-object v1, v5

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    invoke-virtual {v0, p1, v2}, Lz/a;->c(Landroid/content/Context;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    invoke-virtual {v0, p1, v3}, Lz/a;->c(Landroid/content/Context;Z)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    const-string v0, "forceQuery isSupported : "

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    goto :goto_9

    .line 426
    :cond_14
    :goto_a
    if-eqz v5, :cond_16

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move-object p1, v0

    .line 431
    goto :goto_e

    .line 432
    :catch_4
    move-exception v0

    .line 433
    move-object p1, v0

    .line 434
    move-object v0, v1

    .line 435
    :goto_b
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 436
    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    move-object v5, v1

    .line 441
    move-object v1, v0

    .line 442
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_15
    move-object v1, v0

    .line 447
    :cond_16
    :goto_d
    return-object v1

    .line 448
    :goto_e
    if-eqz v1, :cond_17

    .line 449
    .line 450
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_17
    throw p1

    .line 454
    :pswitch_4
    new-instance v4, Li/a;

    .line 455
    .line 456
    invoke-direct {v4, v2}, Li/a;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/content/Intent;

    .line 460
    .line 461
    const-string v5, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 462
    .line 463
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v5, "com.huawei.hwid"

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    :try_start_6
    invoke-virtual {v4}, Li/a;->a()Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 486
    .line 487
    .line 488
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 489
    :try_start_7
    const-string v7, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 490
    .line 491
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v3, v5, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 504
    :try_start_8
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v0

    .line 514
    goto :goto_f

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    :try_start_9
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :catch_5
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 529
    .line 530
    .line 531
    :cond_18
    :goto_f
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lu/b;)Lu/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dynamicKey"

    .line 7
    .line 8
    const-string v2, "apdidToken"

    .line 9
    .line 10
    const-string v3, "apdid"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, p1, Lu/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lu/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    iput-object v5, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, p1, Lu/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v6, p1, Lu/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v6, p1, Lu/b;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "umidToken"

    .line 53
    .line 54
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v6, p1, Lu/b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lu/b;->f:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    .line 67
    .line 68
    :goto_0
    sget-object p1, LM/c;->o:Ls/a;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object p1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v5, p1, Ls/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sput-object v4, Ls/a;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/Thread;

    .line 86
    .line 87
    new-instance v6, LS/c;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-direct {v6, p1, v0, v7}, LS/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    const p1, 0x493e0

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Ls/a;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    const-wide/16 v5, 0x32

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x32

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Ls/a;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 117
    .line 118
    :goto_2
    new-instance v0, Lu/a;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    iput-boolean v5, v0, Lu/a;->a:Z

    .line 125
    .line 126
    const-string v6, ""

    .line 127
    .line 128
    iput-object v6, v0, Lu/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v0, Lu/a;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_3
    iget-boolean v4, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    .line 136
    .line 137
    iput-boolean v4, v0, Lu/a;->a:Z

    .line 138
    .line 139
    iget-object v4, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v0, Lu/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultData:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v0, Lu/a;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v0, Lu/a;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v0, Lu/a;->g:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "timeInterval"

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v0, Lu/a;->h:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "webrtcUrl"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v0, Lu/a;->i:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v0, Lu/a;->j:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "drmSwitch"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lx/c;->h(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x1

    .line 212
    if-lt v2, v3, :cond_4

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v0, Lu/a;->e:Ljava/lang/String;

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x3

    .line 237
    if-lt v2, v3, :cond_5

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lu/a;->f:Ljava/lang/String;

    .line 257
    .line 258
    :cond_5
    const-string v1, "apse_degrade"

    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    iput-object p1, v0, Lu/a;->k:Ljava/lang/String;

    .line 273
    .line 274
    :cond_6
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, LY/m;

    .line 37
    .line 38
    invoke-direct {v0}, LY/m;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
