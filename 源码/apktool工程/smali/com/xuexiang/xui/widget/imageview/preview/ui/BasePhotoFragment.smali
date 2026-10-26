.class public Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final GIF:Ljava/lang/String; = ".gif"

.field public static final KEY_DRAG:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_DRAG"

.field public static final KEY_PREVIEW_ITEM:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_PREVIEW_ITEM"

.field public static final KEY_PROGRESS_COLOR:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_PROGRESS_COLOR"

.field public static final KEY_SENSITIVITY:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_SENSITIVITY"

.field public static final KEY_SING_FILING:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_SING_FILING"

.field public static final KEY_TRANS_PHOTO:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_TRANS_PHOTO"

.field public static listener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;


# instance fields
.field private isTransPhoto:Z

.field protected mBtnVideo:Landroid/widget/ImageView;

.field protected mISimpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

.field protected mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

.field protected mLoadingView:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

.field private mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->isTransPhoto:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->transformOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getColorWithAlpha(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private initArgs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_PROGRESS_COLOR"

    .line 8
    .line 9
    sget v2, Lcom/xuexiang/xui/R$color;->xui_config_color_main_theme:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mLoadingView:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColors(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_SING_FILING"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "com.xuexiang.xui.widget.preview.KEY_PREVIEW_ITEM"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 41
    .line 42
    const-string v3, "com.xuexiang.xui.widget.preview.KEY_DRAG"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "com.xuexiang.xui.widget.preview.KEY_SENSITIVITY"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setDrag(ZF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setThumbRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mRootView:Landroid/view/View;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "com.xuexiang.xui.widget.preview.KEY_TRANS_PHOTO"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->isTransPhoto:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, ".gif"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setZoomable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->get()Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mISimpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

    .line 124
    .line 125
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->displayGifImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->get()Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mISimpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

    .line 142
    .line 143
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->displayImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v1, 0x1

    .line 148
    :goto_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->isTransPhoto:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mRootView:Landroid/view/View;

    .line 153
    .line 154
    const/high16 v2, -0x1000000

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 161
    .line 162
    const v2, 0x3f333333    # 0.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setMinimumScale(F)V

    .line 166
    .line 167
    .line 168
    :goto_1
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 171
    .line 172
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$3;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$3;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setOnViewTapListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 182
    .line 183
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$4;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$4;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setOnPhotoTapListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 192
    .line 193
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setAlphaChangeListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 202
    .line 203
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$6;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$6;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setTransformOutListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$id;->loading:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mLoadingView:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 10
    .line 11
    sget v0, Lcom/xuexiang/xui/R$id;->photoView:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 20
    .line 21
    sget v0, Lcom/xuexiang/xui/R$id;->btnVideo:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/xuexiang/xui/R$id;->rootView:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mRootView:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$1;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mISimpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

    .line 64
    .line 65
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;ZZZFI)Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;",
            ">;",
            "Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;",
            "ZZZFI)",
            "Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    new-instance p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_PREVIEW_ITEM"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "com.xuexiang.xui.widget.preview.KEY_TRANS_PHOTO"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "com.xuexiang.xui.widget.preview.KEY_SING_FILING"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "com.xuexiang.xui.widget.preview.KEY_DRAG"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p1, "com.xuexiang.xui.widget.preview.KEY_SENSITIVITY"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string p1, "com.xuexiang.xui.widget.preview.KEY_PROGRESS_COLOR"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private transformOut()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->transformOut()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeBg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mRootView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getPreviewInfo()Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mPreviewInfo:Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/xuexiang/xui/R$layout;->preview_fragment_image_photo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->get()Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->clearMemory(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->listener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->get()Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/widget/imageview/preview/MediaLoader;->onStop(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->initArgs()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mISimpleTarget:Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setOnViewTapListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setOnPhotoTapListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setAlphaChangeListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setTransformOutListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformIn(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformOut(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mRootView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->isTransPhoto:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public resetMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->resetMatrix()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public transformIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$7;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformIn(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public transformOut(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformOut(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V

    return-void
.end method
