.class public Lcom/xuexiang/xupdate/widget/UpdateDialog;
.super Lcom/xuexiang/xupdate/widget/BaseDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;


# instance fields
.field private mBtnBackgroundUpdate:Landroid/widget/Button;

.field private mBtnUpdate:Landroid/widget/Button;

.field private mIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

.field private mIvClose:Landroid/widget/ImageView;

.field private mIvTop:Landroid/widget/ImageView;

.field private mLlClose:Landroid/widget/LinearLayout;

.field private mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

.field private mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

.field private mTvIgnore:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mTvUpdateInfo:Landroid/widget/TextView;

.field private mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xupdate/R$layout;->xupdate_dialog_update:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xupdate/widget/UpdateDialog;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->onInstallApk(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIPrompterProxy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IPrompterProxy;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private doStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity;->isSupportBackgroundUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initTheme(IIIFF)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v1, Lcom/xuexiang/xupdate/R$color;->xupdate_default_theme_color:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/xuexiang/xupdate/utils/ColorUtils;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    move v2, p1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    sget p2, Lcom/xuexiang/xupdate/R$drawable;->xupdate_bg_app_top:I

    .line 18
    .line 19
    :cond_1
    move v3, p2

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/xuexiang/xupdate/utils/ColorUtils;->isColorDark(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/high16 p1, -0x1000000

    .line 31
    .line 32
    const/high16 p3, -0x1000000

    .line 33
    .line 34
    :cond_3
    :goto_0
    move-object v1, p0

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    move v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->setDialogTheme(IIIFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initUpdateInfo(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getDisplayUpdateInfo(Landroid/content/Context;Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvUpdateInfo:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_ready_update:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/xuexiang/xupdate/widget/BaseDialog;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isApkDownloaded(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->showInstallButton(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mLlClose:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isIgnorable()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvIgnore:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private installApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isApkDownloaded(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->onInstallApk()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->showInstallButton(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 39
    .line 40
    new-instance v2, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;-><init>(Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/xuexiang/xupdate/proxy/IPrompterProxy;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isIgnorable()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvIgnore:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IPrompterProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)Lcom/xuexiang/xupdate/widget/UpdateDialog;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/proxy/IPrompterProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/widget/UpdateDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->setIPrompterProxy(Lcom/xuexiang/xupdate/proxy/IPrompterProxy;)Lcom/xuexiang/xupdate/widget/UpdateDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->setUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/widget/UpdateDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->setPromptEntity(Lcom/xuexiang/xupdate/entity/PromptEntity;)Lcom/xuexiang/xupdate/widget/UpdateDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getThemeColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getTopResId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getButtonTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->initTheme(IIIFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private onInstallApk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-static {v1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method private onInstallApk(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method private setDialogTheme(IIIFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIvTop:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1, v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->dip2px(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->getDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->dip2px(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->getDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgressTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setReachedBarColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    cmpl-float v2, p4, v1

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    cmpg-float v2, p4, v0

    .line 92
    .line 93
    if-gez v2, :cond_1

    .line 94
    .line 95
    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    mul-float v2, v2, p4

    .line 99
    .line 100
    float-to-int p4, v2

    .line 101
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    .line 103
    :cond_1
    cmpl-float p4, p5, v1

    .line 104
    .line 105
    if-lez p4, :cond_2

    .line 106
    .line 107
    cmpg-float p4, p5, v0

    .line 108
    .line 109
    if-gez p4, :cond_2

    .line 110
    .line 111
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-float p3, p3

    .line 114
    mul-float p3, p3, p5

    .line 115
    .line 116
    float-to-int p3, p3

    .line 117
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private showInstallButton(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 9
    .line 10
    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_install:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/xuexiang/xupdate/widget/UpdateDialog$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialog$1;-><init>(Lcom/xuexiang/xupdate/widget/UpdateDialog;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->clearIPrompterProxy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleCompleted(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->showInstallButton(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handleProgress(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->doStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public handleStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->doStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIvClose:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvIgnore:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_top:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIvTop:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_update_info:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvUpdateInfo:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_update:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnUpdate:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_background_update:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_ignore:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mTvIgnore:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/xuexiang/xupdate/R$id;->npb_progress:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 70
    .line 71
    sget v0, Lcom/xuexiang/xupdate/R$id;->ll_close:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mLlClose:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_close:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIvClose:Landroid/widget/ImageView;

    .line 90
    .line 91
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_update:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->installApp()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_background_update:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/xuexiang/xupdate/proxy/IPrompterProxy;->backgroundDownload()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_close:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/xuexiang/xupdate/proxy/IPrompterProxy;->cancelDownload()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_ignore:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->saveIgnoreVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIPrompterProxy(Lcom/xuexiang/xupdate/proxy/IPrompterProxy;)Lcom/xuexiang/xupdate/widget/UpdateDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPromptEntity(Lcom/xuexiang/xupdate/entity/PromptEntity;)Lcom/xuexiang/xupdate/widget/UpdateDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/widget/UpdateDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialog;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialog;->initUpdateInfo(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
