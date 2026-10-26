.class public Lcom/umeng/commonsdk/stateless/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/stateless/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x111

.field private static b:Landroid/content/Context; = null

.field private static c:Landroid/os/HandlerThread; = null

.field private static d:Landroid/os/Handler; = null

.field private static e:Ljava/lang/Object; = null

.field private static final f:I = 0x112

.field private static final g:I = 0x113

.field private static final h:I = 0x200

.field private static i:Lcom/umeng/commonsdk/stateless/b$a; = null

.field private static j:Landroid/content/IntentFilter; = null

.field private static volatile k:Z = false

.field private static l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v2, "SL-NetWorkSender"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ".emitter"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const-string v3, "MobclickRT"

    .line 77
    .line 78
    const-string v4, "--->>> 2\u53f7\u6570\u636e\u4ed3\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u4e4b\u3002"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    new-instance v2, Lcom/umeng/commonsdk/stateless/b$a;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/umeng/commonsdk/stateless/b$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 97
    .line 98
    .line 99
    const-string v1, "MobclickRT"

    .line 100
    .line 101
    const-string v2, "--->>> 2\u53f7\u6570\u636e\u4ed3File Monitor\u542f\u52a8."

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lcom/umeng/commonsdk/stateless/b$1;

    .line 111
    .line 112
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, p0, v2}, Lcom/umeng/commonsdk/stateless/b$1;-><init>(Lcom/umeng/commonsdk/stateless/b;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_1
    invoke-static {p1, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p1
.end method

.method public static a(I)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 13
    iput p0, v0, Landroid/os/Message;->what:I

    .line 14
    sget-object p0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    .line 2
    const-string v0, "MobclickRT"

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "--->>>\u7f51\u7edc\u53ef\u7528\uff1a \u89e6\u53d12\u53f7\u6570\u636e\u4ed3\u4fe1\u5c01\u6d88\u8d39\u52a8\u4f5c\u3002"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x112

    .line 4
    invoke-static {p0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    return-void

    .line 5
    :cond_0
    const-string p0, "--->>>\u7f51\u7edc\u65ad\u8fde\uff1a 2\u53f7\u6570\u636e\u4ed3"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 6
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 2

    .line 7
    const-string v0, "MobclickRT"

    const-string v1, "--->>>\u4fe1\u5c01\u6784\u5efa\u6210\u529f\uff1a \u89e6\u53d12\u53f7\u6570\u636e\u4ed3\u4fe1\u5c01\u6d88\u8d39\u52a8\u4f5c\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x112

    .line 8
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p0, v0, Landroid/os/Message;->what:I

    .line 5
    sget-object p0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/16 v0, 0x113

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i()V
    .locals 5

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->c(Landroid/content/Context;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    sget-object v4, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_1
    :goto_0
    return-object v0
.end method

.method private static k()V
    .locals 8

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MobclickRT"

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "--->>> todoList\u65e0\u5185\u5bb9\uff0c\u65e0\u9700\u5904\u7406\u3002"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v2, "--->>> \u4fe1\u5c01\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u5904\u7406\u4e0b\u4e00\u4e2a\u6587\u4ef6\u3002"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v3, Lcom/umeng/commonsdk/stateless/c;

    .line 49
    .line 50
    sget-object v4, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/umeng/commonsdk/stateless/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v6, "u"

    .line 79
    .line 80
    :goto_1
    invoke-static {v5}, Lcom/umeng/commonsdk/stateless/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/umeng/commonsdk/stateless/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v7, Lcom/umeng/commonsdk/vchannel/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    sget-object v7, Lcom/umeng/commonsdk/vchannel/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v7, ""

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static l()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "walle"

    .line 4
    .line 5
    sget-boolean v3, Lcom/umeng/commonsdk/stateless/b;->k:Z

    .line 6
    .line 7
    if-eqz v3, :cond_9

    .line 8
    .line 9
    sget-object v3, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v3, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_8

    .line 42
    .line 43
    new-instance v4, Lcom/umeng/commonsdk/stateless/c;

    .line 44
    .line 45
    sget-object v5, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/umeng/commonsdk/stateless/c;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    const-string v6, "umpx_internal"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    const-string v6, "umpx_crash"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    const-string v6, "umpx_oplus_lbs"

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "[stateless] handleProcessNext, pathUrl is "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v7, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v7, v1

    .line 113
    .line 114
    invoke-static {v2, v7}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    const/4 v6, 0x0

    .line 127
    :goto_0
    :try_start_2
    const-string v7, ""

    .line 128
    .line 129
    sget-object v8, Lcom/umeng/commonsdk/vchannel/a;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    sget-object v7, Lcom/umeng/commonsdk/vchannel/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    const-string v8, "u"

    .line 140
    .line 141
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_SHARE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    const-string v8, "s"

    .line 150
    .line 151
    :cond_3
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_LAUNCH:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_REGIST:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    sget-object v9, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_LOG:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    :cond_4
    const-string v8, "p"

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    new-array v4, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v5, "[stateless] Send envelope file success, delete it."

    .line 186
    .line 187
    aput-object v5, v4, v1

    .line 188
    .line 189
    invoke-static {v2, v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    new-array v5, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v6, "[stateless] Failed to delete already processed file. We try again after delete failed."

    .line 210
    .line 211
    aput-object v6, v5, v1

    .line 212
    .line 213
    invoke-static {v2, v5}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v3, "[stateless] Send envelope file failed, abandon and wait next trigger!"

    .line 223
    .line 224
    aput-object v3, v0, v1

    .line 225
    .line 226
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_2
    if-nez v3, :cond_0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->m()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    return-void
.end method

.method private static m()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "stateless"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "MobclickRT"

    .line 47
    .line 48
    const-string v2, "--->>> 2\u53f7\u6570\u636e\u4ed3\uff1a\u5220\u9664stateless\u76ee\u5f55\u3002"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_0
    return-void
.end method

.method private static n()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->i()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->k()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static o()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "stateless"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "MobclickRT"

    .line 47
    .line 48
    const-string v1, "--->>>2\u53f7\u6570\u636e\u4ed3\uff1a\u68c0\u6d4b\u5230stateless\u76ee\u5f55\u3002"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x111

    .line 54
    .line 55
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    return-void
.end method

.method private static p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q()V
    .locals 0

    return-void
.end method
