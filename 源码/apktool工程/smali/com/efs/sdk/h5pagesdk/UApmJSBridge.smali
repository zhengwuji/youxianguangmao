.class public Lcom/efs/sdk/h5pagesdk/UApmJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaunchOptionsSync()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "getLaunchOptionsSync"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->generateLaunchOptions()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-boolean v3, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    sget-boolean v1, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "H5Manager.getH5ConfigMananger() is null."

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public sendData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "sendData"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->sendData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    return-void
.end method
