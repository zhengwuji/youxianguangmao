.class public Lcom/efs/sdk/base/EfsReporter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/EfsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;
    }
.end annotation


# static fields
.field private static sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/base/EfsReporter;",
            ">;"
        }
    .end annotation
.end field

.field private static sUseAppContext:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->sInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/efs/sdk/base/EfsReporter$Builder;->sUseAppContext:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "efs.reporter.builder"

    iput-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 8
    iput-object p1, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setAppid(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-virtual {p1, p3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setSecret(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EfsReporter init, secret is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EfsReporter init, appid is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lcom/efs/sdk/base/EfsReporter$Builder;->sUseAppContext:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Can not get Application context from given context!"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    const-string p0, "context can not be null!"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private checkParam(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->sInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/efs/sdk/base/EfsReporter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/efs/sdk/base/EfsReporter;->access$100(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "efs-core: duplicate init, but secret is different"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isIntl()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isIntl()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "efs.reporter.builder"

    .line 111
    .line 112
    const-string v1, "efs-core: duplicate init, but  uid is different"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getPublicParamMap()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getPublicParamMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getPublicParamMap()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->addPublicParams(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string v0, "efs-core: duplicate init, but intl setting is different"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v0, "efs-core: duplicate init, but application context is different"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public addEfsReporterObserver(Lcom/efs/sdk/base/observer/IEfsReporterObserver;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->addConfigObserver(Lcom/efs/sdk/base/observer/IEfsReporterObserver;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/efs/sdk/base/EfsReporter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/efs/sdk/base/EfsReporter$Builder;->sInstanceMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/efs/sdk/base/EfsReporter;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lcom/efs/sdk/base/EfsReporter$Builder;->sInstanceMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/efs/sdk/base/EfsReporter;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/efs/sdk/base/EfsReporter;-><init>(Lcom/efs/sdk/base/EfsReporter$Builder;Lcom/efs/sdk/base/EfsReporter$1;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/efs/sdk/base/EfsReporter$Builder;->sInstanceMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    const-string v1, "efs.reporter.builder"

    .line 48
    .line 49
    const-string v2, "efs-core: duplicate init"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->checkParam(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/efs/sdk/base/EfsReporter$Builder;->sInstanceMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/efs/sdk/base/EfsReporter;

    .line 64
    .line 65
    return-object v0
.end method

.method public configRefreshAction(Lcom/efs/sdk/base/IConfigRefreshAction;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1
    .param p1    # Lcom/efs/sdk/base/IConfigRefreshAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c;->a()Lcom/efs/sdk/base/core/config/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/efs/sdk/base/core/config/a/c;->b:Lcom/efs/sdk/base/IConfigRefreshAction;

    .line 6
    .line 7
    return-object p0
.end method

.method public configRefreshDelayMills(J)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->configRefreshDelayMills:J

    .line 4
    .line 5
    return-object p0
.end method

.method public debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setDebug(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public efsDirRootName(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public enableSendLog(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setEnableSendLog(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setEnableWaStat(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    return-object v0
.end method

.method public intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setIsIntl(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public logEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setLogEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public maxConcurrentUploadCnt(I)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/c/d;->a()Lcom/efs/sdk/base/core/c/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/efs/sdk/base/core/c/d;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setPrintLogDetail(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public publicParams(Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1
    .param p1    # Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;->getRecordHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;->getRecordHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-interface {p1}, Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;->getRecordHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->addPublicParams(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public publicParams(Ljava/util/Map;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/efs/sdk/base/EfsReporter$Builder;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->addPublicParams(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->mGlobalEnvStruct:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->setUid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
