.class public final Lcom/efs/sdk/base/core/config/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/config/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public b:Lcom/efs/sdk/base/IConfigRefreshAction;

.field public c:Z

.field public d:Lcom/efs/sdk/base/core/config/a/b;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/efs/sdk/base/observer/IConfigCallback;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Lcom/efs/sdk/base/core/config/a/e;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/base/core/config/a/c;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/a/c;->c:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->f:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/efs/sdk/base/core/config/a/e;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/config/a/e;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->g:Lcom/efs/sdk/base/core/config/a/e;

    .line 7
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/b;->a()Lcom/efs/sdk/base/core/config/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 8
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-wide v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->configRefreshDelayMills:J

    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/a/c;->h:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/config/a/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c$a;->a()Lcom/efs/sdk/base/core/config/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/efs/sdk/base/core/config/a/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/a/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/efs/sdk/base/core/config/a/b;)Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 27
    iget v0, v0, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 28
    iget v1, p1, Lcom/efs/sdk/base/core/config/a/b;->a:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 30
    iget v1, v1, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is older than another ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p1, p1, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "efs.config"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/efs/sdk/base/core/config/a/c;)Lcom/efs/sdk/base/core/config/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/c/f$a;->a()Lcom/efs/sdk/base/core/c/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/c/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "efs.config"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "has no permission to refresh config from remote"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/a/c;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "disable refresh config from remote"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->g()Lcom/efs/sdk/base/IConfigRefreshAction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/efs/sdk/base/IConfigRefreshAction;->refresh()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "from server. efs config is "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/config/a/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->g:Lcom/efs/sdk/base/core/config/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/a/e;->a(Lcom/efs/sdk/base/core/config/a/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private g()Lcom/efs/sdk/base/IConfigRefreshAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->b:Lcom/efs/sdk/base/IConfigRefreshAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/a;->a()Lcom/efs/sdk/base/core/config/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/e;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/a/c;->g:Lcom/efs/sdk/base/core/config/a/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/a/e;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Lcom/efs/sdk/base/core/config/a/e;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/efs/sdk/base/core/config/a/e;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v3, "last_refresh_time"

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/efs/sdk/base/core/config/a/b;->d:J

    .line 34
    .line 35
    const-wide/32 v4, 0xea60

    .line 36
    .line 37
    .line 38
    mul-long v0, v0, v4

    .line 39
    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method private i()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getCallback(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/efs/sdk/base/core/config/a/b;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getEfsReporterObservers()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/efs/sdk/base/observer/IEfsReporterObserver;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/efs/sdk/base/observer/IEfsReporterObserver;->onConfigChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :goto_2
    const-string v1, "efs.config"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 11
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/a/b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 14
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/a/b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 16
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/a/b;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 4
    iget v0, v0, Lcom/efs/sdk/base/core/config/a/b;->a:I

    if-gt p1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no need to refresh"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.config"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->what:I

    .line 9
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/a/c;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/b;->a()Lcom/efs/sdk/base/core/config/a/b;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/config/a/d;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/config/a/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/core/config/a/c;->a(Lcom/efs/sdk/base/core/config/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 22
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->f()V

    .line 23
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->i()V

    .line 24
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/config/a/c;->d()V

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/a/c;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/efs/sdk/base/core/config/a/c;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/a/b;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/efs/sdk/base/core/config/a/c$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/efs/sdk/base/core/config/a/c$1;-><init>(Lcom/efs/sdk/base/core/config/a/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "efs.config"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->f()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/c/f$a;->a()Lcom/efs/sdk/base/core/c/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/c/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "No update is required, less than 8h since the last update"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 63
    .line 64
    iget v0, v0, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 65
    .line 66
    if-gt p1, v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "current config version is "

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", no need to refresh"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "current config version("

    .line 93
    .line 94
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 98
    .line 99
    iget v4, v4, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ") is "

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->e()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/e;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string v0, "delete old config is "

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/a/c;->f:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/a/c;->g:Lcom/efs/sdk/base/core/config/a/e;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/a/e;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/a/e;->a:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/b;->a()Lcom/efs/sdk/base/core/config/a/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p1, Lcom/efs/sdk/base/core/config/a/e;->a:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v5, "cver"

    .line 174
    .line 175
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v0, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 180
    .line 181
    iget-object v4, p1, Lcom/efs/sdk/base/core/config/a/e;->a:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, p1, Lcom/efs/sdk/base/core/config/a/e;->a:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v8, ""

    .line 215
    .line 216
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    invoke-virtual {v0, v5}, Lcom/efs/sdk/base/core/config/a/b;->a(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v0

    .line 234
    :goto_2
    if-nez p1, :cond_b

    .line 235
    .line 236
    const-string p1, "first load local config false."

    .line 237
    .line 238
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/config/a/c;->a(Lcom/efs/sdk/base/core/config/a/b;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const-string p1, "current config to same."

    .line 249
    .line 250
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 255
    .line 256
    iget p1, p1, Lcom/efs/sdk/base/core/config/a/b;->a:I

    .line 257
    .line 258
    if-eq v3, p1, :cond_d

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/a/c;->i()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/config/a/c;->d()V

    .line 264
    .line 265
    .line 266
    const-string p1, "load config from storage and notify observer"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_d
    const-string p1, "load config from storage"

    .line 270
    .line 271
    :goto_3
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return v1
.end method
