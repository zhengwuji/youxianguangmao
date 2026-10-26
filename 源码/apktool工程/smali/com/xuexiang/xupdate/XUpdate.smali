.class public Lcom/xuexiang/xupdate/XUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/xuexiang/xupdate/XUpdate;


# instance fields
.field mApkCacheDir:Ljava/lang/String;

.field private mContext:Landroid/app/Application;

.field mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

.field mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

.field mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

.field mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

.field mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

.field mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

.field mIsAutoMode:Z

.field mIsGet:Z

.field mIsWifiOnly:Z

.field mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

.field mOnUpdateFailureListener:Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;

.field mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mIsGet:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIsWifiOnly:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mIsAutoMode:Z

    .line 11
    .line 12
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 18
    .line 19
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateParser;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateParser;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 25
    .line 26
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 32
    .line 33
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 39
    .line 40
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultFileEncryptor;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultFileEncryptor;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 46
    .line 47
    new-instance v0, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 53
    .line 54
    new-instance v0, Lcom/xuexiang/xupdate/listener/impl/DefaultUpdateFailureListener;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/xuexiang/xupdate/listener/impl/DefaultUpdateFailureListener;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mOnUpdateFailureListener:Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;

    .line 60
    .line 61
    return-void
.end method

.method public static get()Lcom/xuexiang/xupdate/XUpdate;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xupdate/XUpdate;->sInstance:Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xupdate/XUpdate;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xupdate/XUpdate;->sInstance:Lcom/xuexiang/xupdate/XUpdate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xupdate/XUpdate;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xupdate/XUpdate;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xupdate/XUpdate;->sInstance:Lcom/xuexiang/xupdate/XUpdate;

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
    sget-object v0, Lcom/xuexiang/xupdate/XUpdate;->sInstance:Lcom/xuexiang/xupdate/XUpdate;

    .line 27
    .line 28
    return-object v0
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/XUpdate;->testInitialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mContext:Landroid/app/Application;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/xuexiang/xupdate/XUpdate;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private logForParams(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u53c2\u6570:{\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v2, "key = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", value = "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "}"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static newBuild(Landroid/content/Context;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/UpdateManager$Builder;

    invoke-direct {v0, p0}, Lcom/xuexiang/xupdate/UpdateManager$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static newBuild(Landroid/content/Context;Ljava/lang/String;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/xuexiang/xupdate/UpdateManager$Builder;

    invoke-direct {v0, p0}, Lcom/xuexiang/xupdate/UpdateManager$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/UpdateManager$Builder;

    move-result-object p0

    return-object p0
.end method

.method private testInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 7
    .line 8
    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 XUpdate.get().init() \u521d\u59cb\u5316\uff01"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public debug(Z)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/logs/UpdateLog;->debug(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xupdate/entity/UpdateError;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAutoMode(Z)Lcom/xuexiang/xupdate/XUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u662f\u5426\u662f\u81ea\u52a8\u7248\u672c\u66f4\u65b0\u6a21\u5f0f:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIsAutoMode:Z

    .line 19
    .line 20
    return-object p0
.end method

.method public isGet(Z)Lcom/xuexiang/xupdate/XUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u662f\u5426\u4f7f\u7528\u7684\u662fGet\u8bf7\u6c42:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIsGet:Z

    .line 19
    .line 20
    return-object p0
.end method

.method public isWifiOnly(Z)Lcom/xuexiang/xupdate/XUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u662f\u5426\u53ea\u5728wifi\u4e0b\u8fdb\u884c\u7248\u672c\u66f4\u65b0\u68c0\u67e5:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIsWifiOnly:Z

    .line 19
    .line 20
    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/Object;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mParams:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mParams:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u53c2\u6570, key:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", value:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xuexiang/xupdate/XUpdate;->mParams:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/xuexiang/xupdate/XUpdate;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/XUpdate;->logForParams(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mParams:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public setApkCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u8bbe\u7f6e\u5168\u5c40apk\u7684\u7f13\u5b58\u8def\u5f84:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mApkCacheDir:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public setIFileEncryptor(Lcom/xuexiang/xupdate/proxy/IFileEncryptor;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setILogger(Lcom/xuexiang/xupdate/logs/ILogger;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/logs/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/logs/UpdateLog;->setLogger(Lcom/xuexiang/xupdate/logs/ILogger;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setIUpdateChecker(Lcom/xuexiang/xupdate/proxy/IUpdateChecker;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIUpdateDownLoader(Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIUpdateHttpService(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 2
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u66f4\u65b0\u7f51\u7edc\u8bf7\u6c42\u670d\u52a1:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 27
    .line 28
    return-object p0
.end method

.method public setIUpdateParser(Lcom/xuexiang/xupdate/proxy/IUpdateParser;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIUpdatePrompter(Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnInstallListener(Lcom/xuexiang/xupdate/listener/OnInstallListener;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnUpdateFailureListener(Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/XUpdate;->mOnUpdateFailureListener:Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportSilentInstall(Z)Lcom/xuexiang/xupdate/XUpdate;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->setSupportSilentInstall(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
