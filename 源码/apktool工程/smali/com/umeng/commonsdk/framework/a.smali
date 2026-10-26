.class public Lcom/umeng/commonsdk/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/framework/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/HandlerThread; = null

.field private static b:Landroid/os/Handler; = null

.field private static c:Landroid/os/Handler; = null

.field private static final d:I = 0xc8

.field private static final e:I = 0x111

.field private static final f:I = 0x112

.field private static final g:I = 0x200

.field private static final h:I = 0x301

.field private static i:Lcom/umeng/commonsdk/framework/a$a; = null

.field private static j:Landroid/net/ConnectivityManager; = null

.field private static k:Landroid/content/IntentFilter; = null

.field private static volatile l:Z = false

.field private static m:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/commonsdk/framework/UMSenderStateNotify;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/Object; = null

.field private static o:Ljava/util/concurrent/locks/ReentrantLock; = null

.field private static final p:Ljava/lang/String; = "report_policy"

.field private static final q:Ljava/lang/String; = "report_interval"

.field private static r:Z = false

.field private static final s:I = 0xf

.field private static final t:I = 0x3

.field private static final u:I = 0x5a

.field private static v:I

.field private static w:Ljava/lang/Object;

.field private static x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->r:Z

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    sput v0, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "connectivity"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/umeng/commonsdk/framework/a$1;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/umeng/commonsdk/framework/a$1;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->x:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    :cond_0
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    .line 27
    .line 28
    :try_start_0
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v0, "NetWorkSender"

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->i:Lcom/umeng/commonsdk/framework/a$a;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lcom/umeng/commonsdk/framework/a$a;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, v0}, Lcom/umeng/commonsdk/framework/a$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->i:Lcom/umeng/commonsdk/framework/a$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/FileObserver;->startWatching()V

    .line 60
    .line 61
    .line 62
    const-string p2, "--->>> FileMonitor has already started!"

    .line 63
    .line 64
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/umeng/commonsdk/framework/a;->j()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/umeng/commonsdk/framework/a$2;

    .line 78
    .line 79
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, p0, v0}, Lcom/umeng/commonsdk/framework/a$2;-><init>(Lcom/umeng/commonsdk/framework/a;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "report_policy"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "report_interval"

    .line 104
    .line 105
    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/a;->c(I)V

    return-void
.end method

.method private static a(II)V
    .locals 3

    .line 35
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 38
    iput p0, v0, Landroid/os/Message;->what:I

    .line 39
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private static a(IJ)V
    .locals 2

    .line 30
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 32
    iput p0, v0, Landroid/os/Message;->what:I

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "--->>> sendMsgDelayed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MobclickRT"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "MobclickRT"

    const-string v1, "--->>> createCMIfNeeded:\u6ce8\u518c\u7f51\u7edc\u72b6\u6001\u76d1\u542c\u5668\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 9
    :goto_1
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_1

    .line 11
    const-string p0, "MobclickRT"

    const-string v1, "--->>> addConnStateObserver: input item has exist."

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :try_start_2
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 14
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Z)V
    .locals 3

    .line 19
    sput-boolean p0, Lcom/umeng/commonsdk/framework/a;->l:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;

    invoke-interface {v2}, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;->onConnectionAvailable()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string p0, "MobclickRT"

    const-string v0, "\u7f51\u7edc\u72b6\u6001\u901a\u77e5\uff1a\u5c1d\u8bd5\u53d1\u9001 MSG_PROCESS_NEXT"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->d()V

    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_1
    const-string p0, "--->>> network disconnected."

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 29
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 16
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/framework/a;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/umeng/commonsdk/framework/a;->v:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(I)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 15
    iput p0, v0, Landroid/os/Message;->what:I

    .line 16
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->k:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/framework/a;->k:Landroid/content/IntentFilter;

    .line 8
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->x:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "MobclickRT"

    const-string v1, "--->>> \u6ce8\u518c\u7f51\u7edc\u72b6\u6001\u76d1\u542c\u5668\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->x:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/umeng/commonsdk/framework/a;->k:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    return-void
.end method

.method private static c(I)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p0, v0, Landroid/os/Message;->what:I

    .line 5
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x111

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const/16 v0, 0x112

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/framework/a;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    const-string v0, "--->>> set report_interval value to: "

    .line 2
    .line 3
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "report_policy"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "11"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "MobclickRT"

    .line 27
    .line 28
    const-string v3, "--->>> switch to report_policy 11"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sput-boolean v2, Lcom/umeng/commonsdk/framework/a;->r:Z

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    sput v2, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 39
    .line 40
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "report_interval"

    .line 45
    .line 46
    const-string v5, "15"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "MobclickRT"

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-lt v3, v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x5a

    .line 81
    .line 82
    if-le v3, v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    mul-int/lit16 v3, v3, 0x3e8

    .line 86
    .line 87
    sput v3, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    sput v2, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->r:Z

    .line 97
    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method

.method private static k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/umeng/commonsdk/framework/a;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;->onSenderIdle()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private static m()V
    .locals 0

    return-void
.end method

.method private static n()V
    .locals 7

    .line 1
    const-string v0, "]."

    .line 2
    .line 3
    const-string v1, "--->>> send envelope file [ "

    .line 4
    .line 5
    const-string v2, "--->>> Ready to send envelope file ["

    .line 6
    .line 7
    const-string v3, "--->>> handleProcessNext: Enter..."

    .line 8
    .line 9
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/umeng/commonsdk/framework/a;->l:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_4

    .line 27
    .line 28
    const-string v4, "--->>> The envelope file exists."

    .line 29
    .line 30
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0xc8

    .line 38
    .line 39
    if-le v4, v5, :cond_1

    .line 40
    .line 41
    const-string v4, "--->>> Number of envelope files is greater than 200, remove old files first."

    .line 42
    .line 43
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeRedundantEnvelopeFiles(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeFile(Landroid/content/Context;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "MobclickRT"

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/umeng/commonsdk/statistics/c;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/umeng/commonsdk/statistics/c;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/umeng/commonsdk/statistics/c;->a(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "--->>> Send envelope file success, delete it."

    .line 112
    .line 113
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, "--->>> Failed to delete already processed file. We try again after delete failed."

    .line 123
    .line 124
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    const/16 v0, 0x111

    .line 131
    .line 132
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/a;->c(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string v0, "--->>> Send envelope file failed, abandon and wait next trigger!"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    invoke-static {v3, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method


# virtual methods
.method public onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "--->>> really set report_interval value to: "

    .line 2
    .line 3
    const-string v1, "--->>> set report_interval value to: "

    .line 4
    .line 5
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "report_policy"

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v3, "11"

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "MobclickRT"

    .line 25
    .line 26
    const-string v4, "--->>> switch to report_policy 11"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sput-boolean v3, Lcom/umeng/commonsdk/framework/a;->r:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    sput-boolean v3, Lcom/umeng/commonsdk/framework/a;->r:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v3, "report_interval"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string p2, "MobclickRT"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-lt p1, p2, :cond_3

    .line 75
    .line 76
    const/16 p2, 0x5a

    .line 77
    .line 78
    if-le p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    mul-int/lit16 p1, p1, 0x3e8

    .line 82
    .line 83
    sput p1, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/16 p1, 0x3a98

    .line 87
    .line 88
    sput p1, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 89
    .line 90
    :goto_2
    const-string p1, "MobclickRT"

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/umeng/commonsdk/framework/a;->v:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
