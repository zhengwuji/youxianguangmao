.class public final Lcom/xuexiang/xutil/app/SocialShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/app/SocialShareUtils$ShareType;
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
    new-instance v0, Ljava/lang/Error;

    .line 5
    .line 6
    const-string v1, "Do not need instantiate!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static getMediaUrisFromPaths(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/xuexiang/xutil/app/PathUtils;->getMediaContentUri(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    const-string p0, "\u672a\u627e\u5230\u53ef\u8fdb\u884c\u5206\u4eab\u7684\u5e94\u7528\uff01"

    invoke-static {p0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p2}, Lcom/xuexiang/xutil/app/PathUtils;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shareFile(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 5
    const-string v0, "*/*"

    const-string v1, "\u5206\u4eab\u6587\u4ef6"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shareFile(Landroid/app/Activity;Landroid/net/Uri;Lcom/xuexiang/xutil/app/SocialShareUtils$ShareType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/SocialShareUtils$1;->$SwitchMap$com$xuexiang$xutil$app$SocialShareUtils$ShareType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileToWeChatContacts(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 3
    :cond_1
    const-string p0, "\u5fae\u4fe1\u670b\u53cb\u5708\u53ea\u652f\u6301\u5206\u4eab\u56fe\u7247\uff01"

    invoke-static {p0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :cond_0
    const-string p1, "android.intent.action.SEND"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string p1, "\u5206\u4eab\u5230"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p2}, Lcom/xuexiang/xutil/app/PathUtils;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shareFileForResult(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 4
    const-string v0, "*/*"

    const-string v1, "\u5206\u4eab\u6587\u4ef6"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shareFileForResult(Landroid/app/Activity;Landroid/net/Uri;Lcom/xuexiang/xutil/app/SocialShareUtils$ShareType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/SocialShareUtils$1;->$SwitchMap$com$xuexiang$xutil$app$SocialShareUtils$ShareType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileToWeChatContactsForResult(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static shareFileToWeChatContacts(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "*/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u6587\u4ef6"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static shareFileToWeChatContactsForResult(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "*/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u6587\u4ef6"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static shareMultiplePicture(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureForResult(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u672a\u627e\u5230\u53ef\u8fdb\u884c\u5206\u4eab\u7684\u5e94\u7528\uff01"

    invoke-static {p0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs shareMultiplePicture(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePicture(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static shareMultiplePictureForResult(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->getMediaUrisFromPaths(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    const-string p1, "\u5206\u4eab\u5230"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static varargs shareMultiplePictureForResult(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureForResult(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static shareMultiplePictureToWeChatCircle(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureToWeChatCircleForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u5f53\u524d\u8bbe\u5907\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u65e0\u6cd5\u8fdb\u884c\u5fae\u4fe1\u5206\u4eab\uff01"

    invoke-static {p0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs shareMultiplePictureToWeChatCircle(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureToWeChatCircle(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static shareMultiplePictureToWeChatCircleForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->getMediaUrisFromPaths(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    const-string p2, "Kdescription"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "\u5206\u4eab\u5230"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static varargs shareMultiplePictureToWeChatCircleForResult(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureToWeChatCircleForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static shareMultiplePictureToWeChatContacts(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureToWeChatContactsForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u5f53\u524d\u8bbe\u5907\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u65e0\u6cd5\u8fdb\u884c\u5fae\u4fe1\u5206\u4eab\uff01"

    invoke-static {p0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs shareMultiplePictureToWeChatContacts(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureToWeChatContacts(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static shareMultiplePictureToWeChatContactsForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->getMediaUrisFromPaths(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    const-string p2, "Kdescription"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "\u5206\u4eab\u5230"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static varargs shareMultiplePictureToWeChatContactsForResult(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareMultiplePictureToWeChatContactsForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static sharePicture(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 6
    const-string v0, "image/*"

    const-string v1, "\u5206\u4eab\u56fe\u7247"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sharePicture(Landroid/app/Activity;Landroid/net/Uri;Lcom/xuexiang/xutil/app/SocialShareUtils$ShareType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/SocialShareUtils$1;->$SwitchMap$com$xuexiang$xutil$app$SocialShareUtils$ShareType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->sharePictureToWeChatContacts(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->sharePictureToWeChatCircle(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->sharePicture(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static sharePicture(Landroid/app/Activity;Ljava/io/File;)V
    .locals 3

    .line 5
    const-string v0, "image/*"

    const-string v1, "\u5206\u4eab\u56fe\u7247"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sharePictureForResult(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 6
    const-string v0, "image/*"

    const-string v1, "\u5206\u4eab\u56fe\u7247"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sharePictureForResult(Landroid/app/Activity;Landroid/net/Uri;Lcom/xuexiang/xutil/app/SocialShareUtils$ShareType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/SocialShareUtils$1;->$SwitchMap$com$xuexiang$xutil$app$SocialShareUtils$ShareType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->sharePictureToWeChatContactsForResult(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->sharePictureToWeChatCircleForResult(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->sharePictureForResult(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static sharePictureForResult(Landroid/app/Activity;Ljava/io/File;)Z
    .locals 3

    .line 5
    const-string v0, "image/*"

    const-string v1, "\u5206\u4eab\u56fe\u7247"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sharePictureToWeChatCircle(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u56fe\u7247"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static sharePictureToWeChatCircleForResult(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u56fe\u7247"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static sharePictureToWeChatContacts(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u56fe\u7247"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static sharePictureToWeChatContactsForResult(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u56fe\u7247"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static shareVideo(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 6
    const-string v0, "video/*"

    const-string v1, "\u5206\u4eab\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shareVideo(Landroid/app/Activity;Landroid/net/Uri;Lcom/xuexiang/xutil/app/SocialShareUtils$ShareType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/SocialShareUtils$1;->$SwitchMap$com$xuexiang$xutil$app$SocialShareUtils$ShareType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareVideoToWeChatContacts(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    .line 3
    :cond_1
    const-string p0, "\u5fae\u4fe1\u670b\u53cb\u5708\u53ea\u652f\u6301\u5206\u4eab\u56fe\u7247\uff01"

    invoke-static {p0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareVideo(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static shareVideo(Landroid/app/Activity;Ljava/io/File;)V
    .locals 3

    .line 5
    const-string v0, "video/*"

    const-string v1, "\u5206\u4eab\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shareVideoForResult(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 5
    const-string v0, "video/*"

    const-string v1, "\u5206\u4eab\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shareVideoForResult(Landroid/app/Activity;Landroid/net/Uri;Lcom/xuexiang/xutil/app/SocialShareUtils$ShareType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/SocialShareUtils$1;->$SwitchMap$com$xuexiang$xutil$app$SocialShareUtils$ShareType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareVideoToWeChatContactsForResult(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareVideoForResult(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static shareVideoForResult(Landroid/app/Activity;Ljava/io/File;)Z
    .locals 3

    .line 4
    const-string v0, "video/*"

    const-string v1, "\u5206\u4eab\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shareVideoToWeChatContacts(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "video/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u89c6\u9891"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFile(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static shareVideoToWeChatContactsForResult(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "video/*"

    .line 11
    .line 12
    const-string v2, "\u5206\u4eab\u89c6\u9891"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xuexiang/xutil/app/SocialShareUtils;->shareFileForResult(Landroid/app/Activity;Landroid/content/ComponentName;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
