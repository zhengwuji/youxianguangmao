.class public final Lcom/xuexiang/xupdate/utils/ApkInstallUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_INSTALL_AUTO:I = 0x0

.field private static final APP_INSTALL_EXTERNAL:I = 0x2

.field private static final APP_INSTALL_INTERNAL:I = 0x1

.field public static final REQUEST_CODE_INSTALL_APP:I = 0x3e7

.field private static sSupportSilentInstall:Z = true


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
    const-string v1, "Do not need instantiate!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getInstallAppIntent(Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x41

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/FileUtils;->getUriByFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "application/vnd.android.package-archive"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    const/16 p0, 0x1388

    .line 35
    .line 36
    const-string v0, "Failed to get intent for installation\uff01"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getInstallLocation()I
    .locals 4

    .line 1
    const-string v0, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm get-install-location"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, v0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;->result:I

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method private static getInstallLocationParams()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->getInstallLocation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "-s"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "-f"

    .line 18
    .line 19
    return-object v0
.end method

.method public static install(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->isSupportSilentInstall()Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->install(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->installNormal(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static install(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->isSystemApplication(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xuexiang/xupdate/utils/ShellUtils;->checkRootPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->installNormal(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->installAppSilent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static installAppSilent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INSTALL_PACKAGES"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->installAppSilentBelow24(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->installAppSilentAbove24(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static installAppSilentAbove24(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INSTALL_PACKAGES"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->isDeviceRooted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "pm install -i "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " --user 0 "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "success"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method private static installAppSilentBelow24(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INSTALL_PACKAGES"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, " -r "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->getInstallLocationParams()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm install "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\\ "

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->isSystemApplication(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x1

    .line 64
    xor-int/2addr p0, v0

    .line 65
    invoke-static {p1, p0, v0}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v2, "Success"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "success"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :cond_1
    return v0

    .line 92
    :cond_2
    return v1
.end method

.method private static installNormal(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->getInstallAppIntent(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x3e7

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/16 p0, 0x1388

    .line 8
    const-string p1, "Apk installation failed using the intent of the system!"

    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static installNormal(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->installNormal(Landroid/content/Context;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDeviceRooted()Z
    .locals 8

    .line 1
    const-string v6, "/data/local/bin/"

    .line 2
    .line 3
    const-string v7, "/data/local/"

    .line 4
    .line 5
    const-string v0, "/system/bin/"

    .line 6
    .line 7
    const-string v1, "/system/xbin/"

    .line 8
    .line 9
    const-string v2, "/sbin/"

    .line 10
    .line 11
    const-string v3, "/system/sd/xbin/"

    .line 12
    .line 13
    const-string v4, "/system/bin/failsafe/"

    .line 14
    .line 15
    const-string v5, "/data/local/xbin/"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "su"

    .line 32
    .line 33
    invoke-static {v3, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method public static isSupportSilentInstall()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->sSupportSilentInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isSystemApplication(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->isSystemApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->isSystemApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-lez p0, :cond_1

    return p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method public static setSupportSilentInstall(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->sSupportSilentInstall:Z

    .line 2
    .line 3
    return-void
.end method
