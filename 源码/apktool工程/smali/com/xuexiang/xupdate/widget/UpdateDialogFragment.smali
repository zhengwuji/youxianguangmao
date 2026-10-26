.class public Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;


# static fields
.field public static final KEY_UPDATE_ENTITY:Ljava/lang/String; = "key_update_entity"

.field public static final KEY_UPDATE_PROMPT_ENTITY:Ljava/lang/String; = "key_update_prompt_entity"

.field private static sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;


# instance fields
.field private mBtnBackgroundUpdate:Landroid/widget/Button;

.field private mBtnUpdate:Landroid/widget/Button;

.field private mCurrentOrientation:I

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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->onInstallApk(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearIPrompterProxy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

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
    sput-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private dismissDialog()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->clearIPrompterProxy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private doStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getPromptEntity()Lcom/xuexiang/xupdate/entity/PromptEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "key_update_prompt_entity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 33
    .line 34
    return-object v0
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "key_update_prompt_entity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getThemeColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getTopResId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getButtonTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v1, v2, v3}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initTheme(III)V

    .line 46
    .line 47
    .line 48
    const-string v1, "key_update_entity"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initUpdateInfo(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initListeners()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private initDialog()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$1;-><init>(Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->getPromptEntity()Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    cmpl-float v4, v4, v6

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpg-float v4, v4, v5

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    mul-float v7, v7, v4

    .line 75
    .line 76
    float-to-int v4, v7

    .line 77
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v4, v4, v6

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v4, v4, v5

    .line 92
    .line 93
    if-gez v4, :cond_3

    .line 94
    .line 95
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float v1, v1, v3

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mIvClose:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvIgnore:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initTheme(III)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p2, Lcom/xuexiang/xupdate/R$drawable;->xupdate_bg_app_top:I

    .line 17
    .line 18
    :cond_1
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/ColorUtils;->isColorDark(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/high16 p3, -0x1000000

    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->setDialogTheme(III)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvUpdateInfo:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_ready_update:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->showInstallButton(Ljava/io/File;)V

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
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mLlClose:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvIgnore:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_top:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mIvTop:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_update_info:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvUpdateInfo:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_update:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_background_update:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_ignore:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvIgnore:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/xuexiang/xupdate/R$id;->npb_progress:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 70
    .line 71
    sget v0, Lcom/xuexiang/xupdate/R$id;->ll_close:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mLlClose:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_close:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mIvClose:Landroid/widget/ImageView;

    .line 90
    .line 91
    return-void
.end method

.method private installApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->onInstallApk()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->dismissDialog()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->showInstallButton(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mTvIgnore:Landroid/widget/TextView;

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

.method private onInstallApk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-static {v1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method private onInstallApk(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method private reloadView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/xuexiang/xupdate/R$layout;->xupdate_layout_update_prompter:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initData()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setDialogTheme(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mIvTop:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgressTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setReachedBarColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static setsIPrompterProxy(Lcom/xuexiang/xupdate/proxy/IPrompterProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 2
    .line 3
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IPrompterProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
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
    .param p3    # Lcom/xuexiang/xupdate/entity/PromptEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "key_update_entity"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string p1, "key_update_prompt_entity"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p2}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->setsIPrompterProxy(Lcom/xuexiang/xupdate/proxy/IPrompterProxy;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showInstallButton(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 9
    .line 10
    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_install:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnUpdate:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment$2;-><init>(Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;Ljava/io/File;)V

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
.method public handleCompleted(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->showInstallButton(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->dismissDialog()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handleProgress(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->doStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

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
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->doStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->installApp()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_background_update:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/xuexiang/xupdate/proxy/IPrompterProxy;->backgroundDownload()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->dismissDialog()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_close:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    sget-object p1, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/xuexiang/xupdate/proxy/IPrompterProxy;->cancelDownload()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->dismissDialog()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_ignore:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->saveIgnoreVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->dismissDialog()V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mCurrentOrientation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->reloadView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iput p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mCurrentOrientation:I

    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/xuexiang/xupdate/R$style;->XUpdate_Fragment_Dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    iput p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->mCurrentOrientation:I

    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/xuexiang/xupdate/R$layout;->xupdate_layout_update_prompter:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 11
    const-string v0, "update_dialog"

    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xbb8

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
