.class public Lcom/xuexiang/xupdate/UpdateManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field apkCacheDir:Ljava/lang/String;

.field context:Landroid/content/Context;

.field isAutoMode:Z

.field isGet:Z

.field isWifiOnly:Z

.field onFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

.field updateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

.field updateDownLoader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

.field updateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

.field updateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

.field updatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

.field updateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->params:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getParams()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->params:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getParams()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 34
    .line 35
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 40
    .line 41
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getIUpdateChecker()Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 46
    .line 47
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getIUpdateParser()Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 52
    .line 53
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getIUpdatePrompter()Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 58
    .line 59
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getIUpdateDownLoader()Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateDownLoader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 64
    .line 65
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->isGet()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isGet:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->isWifiOnly()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isWifiOnly:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->isAutoMode()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isAutoMode:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/xuexiang/xupdate/_XUpdate;->getApkCacheDir()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->apkCacheDir:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public apkCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->apkCacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/xuexiang/xupdate/UpdateManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "[UpdateManager.Builder] : context == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 9
    .line 10
    const-string v1, "[UpdateManager.Builder] : updateHttpService == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->apkCacheDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getDefaultDiskCacheDirPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->apkCacheDir:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/xuexiang/xupdate/UpdateManager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xupdate/UpdateManager;-><init>(Lcom/xuexiang/xupdate/UpdateManager$Builder;Lcom/xuexiang/xupdate/UpdateManager$1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public isAutoMode(Z)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isAutoMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isGet(Z)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isGet:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isWifiOnly(Z)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->isWifiOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/Object;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
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
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/xuexiang/xupdate/UpdateManager$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public promptButtonTextColor(I)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setButtonTextColor(I)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public promptHeightRatio(F)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setHeightRatio(F)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public promptStyle(Lcom/xuexiang/xupdate/entity/PromptEntity;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/entity/PromptEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public promptThemeColor(I)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setThemeColor(I)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public promptTopResId(I)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setTopResId(I)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public promptWidthRatio(F)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setWidthRatio(F)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnFileDownloadListener(Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->onFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportBackgroundUpdate(Z)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setSupportBackgroundUpdate(Z)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public themeColor(I)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setThemeColor(I)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public topResId(I)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->promptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->setTopResId(I)Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager$Builder;->build()Lcom/xuexiang/xupdate/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/UpdateManager;->update()V

    return-void
.end method

.method public update(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/UpdateManager$Builder;->build()Lcom/xuexiang/xupdate/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/UpdateManager;->setIUpdateProxy(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)Lcom/xuexiang/xupdate/UpdateManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/UpdateManager;->update()V

    return-void
.end method

.method public updateChecker(Lcom/xuexiang/xupdate/proxy/IUpdateChecker;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateChecker:Lcom/xuexiang/xupdate/proxy/IUpdateChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateDownLoader(Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateDownLoader:Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateHttpService(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateHttpService:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateParser(Lcom/xuexiang/xupdate/proxy/IUpdateParser;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdateParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateParser:Lcom/xuexiang/xupdate/proxy/IUpdateParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public updatePrompter(Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updatePrompter:Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/UpdateManager$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$Builder;->updateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
