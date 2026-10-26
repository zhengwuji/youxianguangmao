.class public Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdateChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;->onCheckSuccess(Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;->onCheckError(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCheckError(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->onAfterCheck()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x7d0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onCheckSuccess(Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 1
    .param p2    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->onAfterCheck()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;->processCheckResult(Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 p1, 0x7d5

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public checkVersion(ZLjava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xuexiang/xupdate/proxy/IUpdateProxy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/service/DownloadService;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->isShowUpdatePrompter()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;-><init>(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3, v0}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p4}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p4}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$2;-><init>(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p3, v0}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;->asyncPost(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p4}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->onAfterCheck()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x7d3

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public noNewVersion(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x7d4

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAfterCheck()V
    .locals 0

    return-void
.end method

.method public onBeforeCheck()V
    .locals 0

    return-void
.end method

.method public processCheckResult(Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->isAsyncParser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;-><init>(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->parseJson(Ljava/lang/String;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->parseJson(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p2}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->processUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x7d6

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
