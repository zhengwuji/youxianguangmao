.class public Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$PhotoPagerAdapter;
    }
.end annotation


# static fields
.field public static final KEY_CLASSNAME:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_CLASSNAME"

.field public static final KEY_DURATION:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_DURATION"

.field public static final KEY_IMAGE_PATHS:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_IMAGE_PATHS"

.field public static final KEY_IS_FULLSCREEN:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_IS_FULLSCREEN"

.field public static final KEY_IS_SHOW:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_IS_SHOW"

.field public static final KEY_POSITION:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_POSITION"

.field public static final KEY_TYPE:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_TYPE"


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mBezierBannerView:Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;

.field private mCurrentIndex:I

.field private mImgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShow:Z

.field private mIsTransformOut:Z

.field private mTvIndex:Landroid/widget/TextView;

.field private mType:Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;

.field private mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mIsTransformOut:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mIsShow:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mTvIndex:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->getImgSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mCurrentIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->exit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private exit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getImgSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mImgUrls:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/CollectionUtils;->getSize(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private initArgs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_IMAGE_PATHS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mImgUrls:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_POSITION"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mCurrentIndex:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_TYPE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mType:Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_IS_SHOW"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mIsShow:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_DURATION"

    .line 58
    .line 59
    const/16 v2, 0x12c

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "com.xuexiang.xui.widget.preview.KEY_IS_FULLSCREEN"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v1, 0x1030011

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setDuration(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_CLASSNAME"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mImgUrls:Ljava/util/List;

    .line 100
    .line 101
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mCurrentIndex:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->initFragment(Ljava/util/List;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mImgUrls:Ljava/util/List;

    .line 108
    .line 109
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mCurrentIndex:I

    .line 110
    .line 111
    const-class v2, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->initFragment(Ljava/util/List;ILjava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    sget v0, Lcom/xuexiang/xui/R$id;->viewPager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 10
    .line 11
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$PhotoPagerAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$PhotoPagerAdapter;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 26
    .line 27
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mCurrentIndex:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/xuexiang/xui/R$id;->bezierBannerView:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mBezierBannerView:Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;

    .line 47
    .line 48
    sget v0, Lcom/xuexiang/xui/R$id;->tv_index:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mTvIndex:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mType:Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;

    .line 59
    .line 60
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;->Dot:Lcom/xuexiang/xui/widget/imageview/preview/PreviewBuilder$IndicatorType;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mBezierBannerView:Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mBezierBannerView:Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->attachToViewpager(Landroidx/viewpager/widget/ViewPager;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mTvIndex:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lcom/xuexiang/xui/R$string;->xui_preview_count_string:I

    .line 85
    .line 86
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mCurrentIndex:I

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->getImgSize()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x2

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v6, v4

    .line 105
    .line 106
    aput-object v5, v6, v3

    .line 107
    .line 108
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 116
    .line 117
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$1;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v3, :cond_1

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mIsShow:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mBezierBannerView:Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mTvIndex:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$2;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$2;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->listener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewPager()Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public initFragment(Ljava/util/List;ILjava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;",
            ">;I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "com.xuexiang.xui.widget.preview.KEY_SING_FILING"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "com.xuexiang.xui.widget.preview.KEY_DRAG"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "com.xuexiang.xui.widget.preview.KEY_SENSITIVITY"

    .line 51
    .line 52
    const/high16 v10, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "com.xuexiang.xui.widget.preview.KEY_PROGRESS_COLOR"

    .line 63
    .line 64
    sget v11, Lcom/xuexiang/xui/R$color;->xui_config_color_main_theme:I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move-object v5, p3

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->newInstance(Ljava/lang/Class;Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;ZZZFI)Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move-object p3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->transformOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->initArgs()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->getLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/xuexiang/xui/R$layout;->preview_activity_image_photo:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->getLayoutId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->initView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->get()Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->clearMemory(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mImgUrls:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mImgUrls:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public transformOut()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mIsTransformOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mIsTransformOut:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mViewPager:Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->getImgSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->fragments:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mTvIndex:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->mBezierBannerView:Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->changeBg(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$3;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->transformOut(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->exit()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
