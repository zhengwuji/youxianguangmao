.class public final Lcom/xuexiang/xutil/app/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/app/IntentUtils$DocumentType;
    }
.end annotation


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

.method public static getAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-static {v0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p2
.end method

.method public static getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static getBundleSerializable(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/IntentUtils;->getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getCallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getCallIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCallIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getCaptureIntent(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureIntent(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "output"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getComponentIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-static {v0, p3}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getComponentIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getComponentIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getDialIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getDialIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getDialIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentPickerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "*/*"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static getFloatExtra(Landroid/content/Intent;Ljava/lang/String;F)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p2
.end method

.method public static getInstallAppIntent(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getInstallAppIntent(Ljava/io/File;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstallAppIntent(Ljava/io/File;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    :goto_0
    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v0, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstallAppIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getInstallAppIntent(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p2
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const/high16 p0, 0x10000000

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method private static getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getLaunchAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLaunchAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getPickIntentWithGallery()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    const-string p0, "sms_body"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {v0, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p0, "android.intent.extra.STREAM"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {v0, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getShareImageIntent(Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getShareImageIntent(Ljava/lang/String;Ljava/io/File;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getShareImageIntent(Ljava/lang/String;Ljava/io/File;Z)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getShareImageIntent(Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getShareImageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getShareImageIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getShareImageIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getShareImageIntent(Ljava/lang/String;Ljava/io/File;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getShareTextIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getShareTextIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getShutdownIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getShutdownIntent(Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getShutdownIntent(Z)Landroid/content/Intent;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    const-string v1, "android.intent.extra.KEY_CONFIRM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {v0, p0}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static getUninstallAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getUninstallAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getUninstallAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-static {v0, p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static putBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/io/Serializable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p2, [Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p2, [Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p2, [Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p2, [S

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p2, [S

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    instance-of v0, p2, [I

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    instance-of v0, p2, [J

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p2, [J

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    instance-of v0, p2, [F

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p2, [F

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    instance-of v0, p2, [D

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p2, [D

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    instance-of v0, p2, Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast p2, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    instance-of v0, p2, [B

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast p2, [B

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    instance-of v0, p2, [C

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast p2, [C

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    check-cast p2, Landroid/os/Parcelable;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_c
    instance-of v0, p2, [Landroid/os/Parcelable;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    check-cast p2, [Landroid/os/Parcelable;

    .line 136
    .line 137
    check-cast p2, [Landroid/os/Parcelable;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_d
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    check-cast p2, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_e
    instance-of v0, p2, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    check-cast p2, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    check-cast p2, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    return-object p0
.end method

.method public static putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/io/Serializable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p2, [Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p2, [Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p2, [Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p2, [S

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p2, [S

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    instance-of v0, p2, [I

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p2, [I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    instance-of v0, p2, [J

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p2, [J

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    instance-of v0, p2, [F

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p2, [F

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    instance-of v0, p2, [D

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p2, [D

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    instance-of v0, p2, Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast p2, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    instance-of v0, p2, [B

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast p2, [B

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    instance-of v0, p2, [C

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast p2, [C

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    check-cast p2, Landroid/os/Parcelable;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_c
    instance-of v0, p2, [Landroid/os/Parcelable;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    check-cast p2, [Landroid/os/Parcelable;

    .line 136
    .line 137
    check-cast p2, [Landroid/os/Parcelable;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_d
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    check-cast p2, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_e
    instance-of v0, p2, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    check-cast p2, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    check-cast p2, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_f
    return-object p0
.end method
