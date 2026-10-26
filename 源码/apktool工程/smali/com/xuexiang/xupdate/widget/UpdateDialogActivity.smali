.class public Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;


# static fields
.field private static sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;


# instance fields
.field private mBtnBackgroundUpdate:Landroid/widget/Button;

.field private mBtnUpdate:Landroid/widget/Button;

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
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->onInstallApk(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearIPrompterProxy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

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
    sput-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnBackgroundUpdate:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "key_update_prompt_entity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 37
    .line 38
    return-object v0
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "key_update_prompt_entity"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getThemeColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getTopResId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mPromptEntity:Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getButtonTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0, v1, v2, v3}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->initTheme(III)V

    .line 50
    .line 51
    .line 52
    const-string v1, "key_update_entity"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->initUpdateInfo(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->initListeners()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mIvClose:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvIgnore:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initTheme(III)V
    .locals 1
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
    sget p1, Lcom/xuexiang/xupdate/R$color;->xupdate_default_theme_color:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/ColorUtils;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    sget p2, Lcom/xuexiang/xupdate/R$drawable;->xupdate_bg_app_top:I

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/ColorUtils;->isColorDark(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 p3, -0x1000000

    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->setDialogTheme(III)V

    .line 27
    .line 28
    .line 29
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
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getDisplayUpdateInfo(Landroid/content/Context;Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvUpdateInfo:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_ready_update:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isApkDownloaded(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->showInstallButton(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mLlClose:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isIgnorable()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvIgnore:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_top:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mIvTop:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_update_info:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvUpdateInfo:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_update:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/xuexiang/xupdate/R$id;->btn_background_update:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lcom/xuexiang/xupdate/R$id;->tv_ignore:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvIgnore:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/xuexiang/xupdate/R$id;->npb_progress:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 70
    .line 71
    sget v0, Lcom/xuexiang/xupdate/R$id;->ll_close:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mLlClose:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/xuexiang/xupdate/R$id;->iv_close:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mIvClose:Landroid/widget/ImageView;

    .line 90
    .line 91
    return-void
.end method

.method private initWindowStyle()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->getPromptEntity()Lcom/xuexiang/xupdate/entity/PromptEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v4, v4, v6

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getWidthRatio()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    mul-float v7, v7, v4

    .line 55
    .line 56
    float-to-int v4, v7

    .line 57
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v4, v4, v6

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/PromptEntity;->getHeightRatio()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float v1, v1, v3

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private installApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->onInstallApk()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->dismissDialog()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->showInstallButton(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mTvIgnore:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkFileByUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method private onInstallApk(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method private setDialogTheme(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mIvTop:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->dip2px(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->getDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->dip2px(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->getDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lcom/xuexiang/xupdate/utils/DrawableUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgressTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setReachedBarColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static setsIPrompterProxy(Lcom/xuexiang/xupdate/proxy/IPrompterProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

    .line 2
    .line 3
    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IPrompterProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V
    .locals 2
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
    .param p3    # Lcom/xuexiang/xupdate/entity/PromptEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_update_entity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "key_update_prompt_entity"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->setsIPrompterProxy(Lcom/xuexiang/xupdate/proxy/IPrompterProxy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showInstallButton(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 9
    .line 10
    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_install:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnUpdate:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity$1;-><init>(Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;Ljava/io/File;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mBtnBackgroundUpdate:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

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
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->showInstallButton(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->dismissDialog()V

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handleProgress(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->doStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

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
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mNumberProgressBar:Lcom/xuexiang/xupdate/widget/NumberProgressBar;

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->doStart()V

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->installApp()V

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
    sget-object p1, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->dismissDialog()V

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
    sget-object p1, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->sIPrompterProxy:Lcom/xuexiang/xupdate/proxy/IPrompterProxy;

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
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->dismissDialog()V

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
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->saveIgnoreVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->dismissDialog()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/xuexiang/xupdate/R$layout;->xupdate_layout_update_prompter:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->initView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->initData()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->initWindowStyle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/xuexiang/xupdate/_XUpdate;->setIsShowUpdatePrompter(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->clearIPrompterProxy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
