.class public Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/listener/OnInstallListener;


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


# virtual methods
.method public checkApkFile(Lcom/xuexiang/xupdate/entity/DownloadEntity;Ljava/io/File;)Z
    .locals 0
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->isApkFileValid(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public installApkFile(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->install(Landroid/content/Context;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "An error occurred while install apk:"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1388

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public onInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xupdate/entity/DownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;->checkApkFile(Lcom/xuexiang/xupdate/entity/DownloadEntity;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xupdate/listener/impl/DefaultInstallListener;->installApkFile(Landroid/content/Context;Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x1388

    .line 13
    .line 14
    const-string p2, "Apk file verify failed, please check whether the MD5 value you set is correct\uff01"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onInstallApkSuccess()V
    .locals 0

    return-void
.end method
