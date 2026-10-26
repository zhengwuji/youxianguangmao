.class public final Lcom/xuexiang/xutil/system/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_PIC_PREFIX:Ljava/lang/String; = "XUtil_Picture"

.field public static final PIC_POSTFIX:Ljava/lang/String; = ".JPEG"

.field public static final REQUEST_CAMERA:I = 0x4bc

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_VIDEO:I = 0x2

.field public static final VIDEO_POSTFIX:Ljava/lang/String; = ".mp4"

.field private static sPicPrefix:Ljava/lang/String; = "XUtil_Picture"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static createCameraFile(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "CameraImage"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getDiskCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/xuexiang/xutil/system/CameraUtils;->createMediaFile(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static createMediaFile(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyyMMdd_HHmmss"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/xuexiang/xutil/system/CameraUtils;->sPicPrefix:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "_"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 64
    .line 65
    const-string p2, ".mp4"

    .line 66
    .line 67
    invoke-static {p0, p2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p2, ".JPEG"

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {p0, p2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static setPicPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xuexiang/xutil/system/CameraUtils;->sPicPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static startOpenCamera(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1, p2, p3}, Lcom/xuexiang/xutil/system/CameraUtils;->createCameraFile(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xuexiang/xutil/app/PathUtils;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    const-string p3, "output"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 17
    invoke-interface {p5, p1}, Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;->onOpenCamera(Ljava/io/File;)V

    .line 18
    :cond_0
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static startOpenCamera(Landroid/app/Activity;Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V
    .locals 1

    .line 10
    const-string v0, "CameraImage"

    invoke-static {v0}, Lcom/xuexiang/xutil/file/FileUtils;->getDiskCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xuexiang/xutil/system/CameraUtils;->startOpenCamera(Landroid/app/Activity;Ljava/lang/String;Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V

    return-void
.end method

.method public static startOpenCamera(Landroid/app/Activity;Ljava/lang/String;Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V
    .locals 6

    .line 11
    const-string v3, ".JPEG"

    const/16 v4, 0x4bc

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/system/CameraUtils;->startOpenCamera(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V

    return-void
.end method

.method public static startOpenCamera(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;ILcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/xuexiang/xutil/system/CameraUtils;->createCameraFile(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/xuexiang/xutil/app/PathUtils;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    const-string p3, "output"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p5, p1}, Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;->onOpenCamera(Ljava/io/File;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static startOpenCamera(Landroidx/fragment/app/Fragment;Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V
    .locals 1

    .line 1
    const-string v0, "CameraImage"

    invoke-static {v0}, Lcom/xuexiang/xutil/file/FileUtils;->getDiskCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xuexiang/xutil/system/CameraUtils;->startOpenCamera(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V

    return-void
.end method

.method public static startOpenCamera(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V
    .locals 6

    .line 2
    const-string v3, ".JPEG"

    const/16 v4, 0x4bc

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/system/CameraUtils;->startOpenCamera(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;ILcom/xuexiang/xutil/system/CameraUtils$OnOpenCameraListener;)V

    return-void
.end method
