.class public final Lcom/xuexiang/xutil/system/FlashlightUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/FlashlightUtils$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlashlightUtils"


# instance fields
.field private mCamera:Landroid/hardware/Camera;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xutil/system/FlashlightUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/FlashlightUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xuexiang/xutil/system/FlashlightUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/FlashlightUtils$LazyHolder;->access$000()Lcom/xuexiang/xutil/system/FlashlightUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isFlashlightEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.camera.flash"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public isFlashlightOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlashlightUtils"

    .line 6
    .line 7
    const-string v1, "setFlashlightOn: the utils of flashlight register failed!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "torch"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public register()Z
    .locals 4

    .line 1
    const-string v0, "FlashlightUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "register: open camera failed!"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-string v3, "register: "

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public setFlashlightOff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlashlightUtils"

    .line 6
    .line 7
    const-string v1, "setFlashlightOn: the utils of flashlight register failed!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "torch"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "off"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setFlashlightOn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlashlightUtils"

    .line 6
    .line 7
    const-string v1, "setFlashlightOn: the utils of flashlight register failed!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "torch"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/system/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
