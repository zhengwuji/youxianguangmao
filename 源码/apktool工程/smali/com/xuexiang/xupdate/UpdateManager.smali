.class public Lcom/xuexiang/xupdate/UpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdateProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xupdate/UpdateManager$Builder;
    }
.end annotation


# instance fields
.field private mApkCacheDir:Ljava/lang/String;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

.field private mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

.field private mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

.field private mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

.field private mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

.field private mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

.field private mIsAutoMode:Z

.field private mIsGet:Z

.field private mIsWifiOnly:Z

.field private mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

.field private mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

.field private mUpdateUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xupdate/UpdateManager$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->params:Ljava/util/Map;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mParams:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->apkCacheDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mApkCacheDir:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isWifiOnly:Z

    iput-boolean v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsWifiOnly:Z

    .line 8
    iget-boolean v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isGet:Z

    iput-boolean v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsGet:Z

    .line 9
    iget-boolean v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isAutoMode:Z

    iput-boolean v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsAutoMode:Z

    .line 10
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 11
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 12
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 13
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateDownLoader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 14
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->onFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 15
    iget-object v0, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 16
    iget-object p1, p1, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xupdate/UpdateManager$Builder;Lcom/xuexiang/xupdate/UpdateManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/UpdateManager;-><init>(Lcom/xuexiang/xupdate/UpdateManager$Builder;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/xuexiang/xupdate/UpdateManager;Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xupdate/UpdateManager;Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/UpdateManager;->refreshParams(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private doUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager;->onBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsWifiOnly:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager;->checkVersion()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager;->checkVersion()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private refreshParams(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mApkCacheDir:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setApkCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsAutoMode:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setIsAutoMode(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setIUpdateHttpService(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method


# virtual methods
.method public backgroundDownload()V
    .locals 1

    .line 1
    const-string v0, "\u70b9\u51fb\u4e86\u540e\u53f0\u66f4\u65b0\u6309\u94ae, \u5728\u901a\u77e5\u680f\u4e2d\u663e\u793a\u4e0b\u8f7d\u8fdb\u5ea6..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->backgroundDownload()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;->backgroundDownload()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cancelDownload()V
    .locals 1

    .line 1
    const-string v0, "\u6b63\u5728\u53d6\u6d88\u66f4\u65b0\u6587\u4ef6\u7684\u4e0b\u8f7d..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->cancelDownload()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;->cancelDownload()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public checkVersion()V
    .locals 4

    .line 1
    const-string v0, "\u5f00\u59cb\u68c0\u67e5\u7248\u672c\u4fe1\u606f..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->checkVersion()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsGet:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/xuexiang/xupdate/UpdateManager;->mParams:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/xuexiang/xupdate/proxy/IUpdateChecker;->checkVersion(ZLjava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "[UpdateManager] : mUpdateUrl \u4e0d\u80fd\u4e3a\u7a7a"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public download(Ljava/lang/String;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 1
    .param p2    # Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/UpdateManager;->refreshParams(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xupdate/UpdateManager;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public findNewVersion(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u53d1\u73b0\u65b0\u7248\u672c:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isSilent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isApkDownloaded(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/xuexiang/xupdate/UpdateManager;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xupdate/UpdateManager;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, v0}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->findNewVersion(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 65
    .line 66
    instance-of v1, v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 p1, 0xbb9

    .line 87
    .line 88
    invoke-static {p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2, v1}, Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;->showPrompt(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 101
    .line 102
    invoke-interface {v0, p1, p2, v1}, Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;->showPrompt(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsyncParser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->isAsyncParser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateParser;->isAsyncParser()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public noNewVersion(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "\u672a\u53d1\u73b0\u65b0\u7248\u672c:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "\u672a\u53d1\u73b0\u65b0\u7248\u672c!"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->noNewVersion(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateChecker;->noNewVersion(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAfterCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->onAfterCheck()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateChecker;->onAfterCheck()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBeforeCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->onBeforeCheck()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateChecker;->onBeforeCheck()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public parseJson(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u6700\u65b0\u7248\u672c\u4fe1\u606f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->parseJson(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateParser;->parseJson(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/UpdateManager;->refreshParams(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    return-object p1
.end method

.method public parseJson(Ljava/lang/String;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u6700\u65b0\u7248\u672c\u4fe1\u606f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/xuexiang/xupdate/UpdateManager$1;

    invoke-direct {v1, p0, p2}, Lcom/xuexiang/xupdate/UpdateManager$1;-><init>(Lcom/xuexiang/xupdate/UpdateManager;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->parseJson(Ljava/lang/String;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    new-instance v1, Lcom/xuexiang/xupdate/UpdateManager$2;

    invoke-direct {v1, p0, p2}, Lcom/xuexiang/xupdate/UpdateManager$2;-><init>(Lcom/xuexiang/xupdate/UpdateManager;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/xuexiang/xupdate/proxy/IUpdateParser;->parseJson(Ljava/lang/String;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const-string v0, "\u6b63\u5728\u56de\u6536\u8d44\u6e90..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mParams:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 34
    .line 35
    return-void
.end method

.method public setIUpdateProxy(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)Lcom/xuexiang/xupdate/UpdateManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u6587\u4ef6:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setIUpdateHttpService(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XUpdate{mUpdateUrl=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mParams:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mApkCacheDir=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mApkCacheDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mIsWifiOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsWifiOnly:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mIsGet="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsGet:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mIsAutoMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIsAutoMode:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public update()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XUpdate.update()\u542f\u52a8:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->update()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xupdate/UpdateManager;->doUpdate()V

    return-void
.end method

.method public update(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/UpdateManager;->refreshParams(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 6
    :try_start_0
    const-string v0, "\u8fd9\u91cc\u8c03\u7528\u7684\u662f\u76f4\u63a5\u66f4\u65b0\u65b9\u6cd5\uff0c\u56e0\u6b64\u6ca1\u6709json!"

    invoke-static {p1, v0, p0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->processUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
