.class public final Lcom/xuexiang/xupdate/_XUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIsShowUpdatePrompter:Z = false


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

.method public static encryptFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/xuexiang/xupdate/proxy/impl/DefaultFileEncryptor;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xuexiang/xupdate/proxy/impl/DefaultFileEncryptor;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/xuexiang/xupdate/proxy/IFileEncryptor;->encryptFile(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getApkCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mApkCacheDir:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getIUpdateChecker()Lcom/xuexiang/xupdate/proxy/IUpdateChecker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getIUpdateDownLoader()Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateDownloader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getIUpdateParser()Lcom/xuexiang/xupdate/proxy/IUpdateParser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getIUpdatePrompter()Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIUpdatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getOnInstallListener()Lcom/xuexiang/xupdate/listener/OnInstallListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getOnUpdateFailureListener()Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnUpdateFailureListener:Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mParams:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0
.end method

.method public static isAutoMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIsAutoMode:Z

    .line 6
    .line 7
    return v0
.end method

.method public static isFileValid(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/xuexiang/xupdate/proxy/impl/DefaultFileEncryptor;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xuexiang/xupdate/proxy/impl/DefaultFileEncryptor;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIFileEncryptor:Lcom/xuexiang/xupdate/proxy/IFileEncryptor;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/xuexiang/xupdate/proxy/IFileEncryptor;->isFileValid(Ljava/lang/String;Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static isGet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIsGet:Z

    .line 6
    .line 7
    return v0
.end method

.method public static isShowUpdatePrompter()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xuexiang/xupdate/_XUpdate;->sIsShowUpdatePrompter:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isWifiOnly()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mIsWifiOnly:Z

    .line 6
    .line 7
    return v0
.end method

.method private static onApkInstallSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/xuexiang/xupdate/listener/OnInstallListener;->onInstallApkSuccess()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static onInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnInstallListener:Lcom/xuexiang/xupdate/listener/OnInstallListener;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/xuexiang/xupdate/listener/OnInstallListener;->onInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static onUpdateError(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateError;

    invoke-direct {v0, p0}, Lcom/xuexiang/xupdate/entity/UpdateError;-><init>(I)V

    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(Lcom/xuexiang/xupdate/entity/UpdateError;)V

    return-void
.end method

.method public static onUpdateError(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateError;

    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xupdate/entity/UpdateError;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(Lcom/xuexiang/xupdate/entity/UpdateError;)V

    return-void
.end method

.method public static onUpdateError(Lcom/xuexiang/xupdate/entity/UpdateError;)V
    .locals 2
    .param p0    # Lcom/xuexiang/xupdate/entity/UpdateError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    move-result-object v0

    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnUpdateFailureListener:Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    move-result-object v0

    new-instance v1, Lcom/xuexiang/xupdate/listener/impl/DefaultUpdateFailureListener;

    invoke-direct {v1}, Lcom/xuexiang/xupdate/listener/impl/DefaultUpdateFailureListener;-><init>()V

    iput-object v1, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnUpdateFailureListener:Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;

    .line 5
    :cond_0
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->get()Lcom/xuexiang/xupdate/XUpdate;

    move-result-object v0

    iget-object v0, v0, Lcom/xuexiang/xupdate/XUpdate;->mOnUpdateFailureListener:Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;

    invoke-interface {v0, p0}, Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;->onFailure(Lcom/xuexiang/xupdate/entity/UpdateError;)V

    return-void
.end method

.method public static setIsShowUpdatePrompter(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xuexiang/xupdate/_XUpdate;->sIsShowUpdatePrompter:Z

    .line 2
    .line 3
    return-void
.end method

.method public static startInstallApk(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/DownloadEntity;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method public static startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/entity/DownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u5b89\u88c5apk\u6587\u4ef6, \u6587\u4ef6\u8def\u5f84:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u4e0b\u8f7d\u4fe1\u606f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xupdate/_XUpdate;->onInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->onApkInstallSuccess()V

    return-void

    :cond_0
    const/16 p0, 0x1388

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(I)V

    return-void
.end method
