.class public Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;
.super Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;,
        Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;,
        Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;,
        Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;,
        Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;
    }
.end annotation


# static fields
.field private static final MIN_TRANS_DEST:I = 0x5

.field private static TRANSFORM_DURATION:I = 0x190


# instance fields
.field private alpha:I

.field private alphaChangeListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;

.field private animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

.field animator:Landroid/animation/ValueAnimator;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private downX:I

.field private downY:I

.field private endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

.field private isDownPhoto:Z

.field private isDrag:Z

.field private isMoved:Z

.field private mMaxTransScale:F

.field private mPaint:Landroid/graphics/Paint;

.field private mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

.field private markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

.field private matrix:Landroid/graphics/Matrix;

.field private onTransformListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;

.field private startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

.field private thumbRect:Landroid/graphics/Rect;

.field private transformOutListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;

.field private transformStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_NORMAL:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mMaxTransScale:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isMoved:Z

    .line 12
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isDownPhoto:Z

    .line 13
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->initSmoothImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_NORMAL:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mMaxTransScale:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isMoved:Z

    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isDownPhoto:Z

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->initSmoothImageView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alphaChangeListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->onTransformListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 2
    .line 3
    return-object p1
.end method

.method private changeTransform()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->clone()Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 10
    .line 11
    iget v1, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 22
    .line 23
    iget v1, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 32
    .line 33
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 34
    .line 35
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 38
    .line 39
    iget v1, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v2, v3

    .line 48
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 49
    .line 50
    iget v3, v3, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 51
    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    sub-float/2addr v1, v2

    .line 55
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->clone()Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->clone()Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private initSmoothImageView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initTransform()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 128
    .line 129
    :goto_0
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$1;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput v2, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    iput v3, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 159
    .line 160
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    invoke-static {}, Lcom/xuexiang/xui/utils/Utils;->getStatusBarHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v2, v3

    .line 167
    int-to-float v2, v2

    .line 168
    iput v2, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 169
    .line 170
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    iput v2, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 180
    .line 181
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    iput v2, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 191
    .line 192
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    div-float/2addr v0, v2

    .line 203
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    div-float/2addr v2, v3

    .line 214
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 215
    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    div-float/2addr v0, v2

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    div-float/2addr v2, v3

    .line 240
    new-instance v3, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$1;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 246
    .line 247
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v3, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 252
    .line 253
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 254
    .line 255
    const/16 v1, 0xff

    .line 256
    .line 257
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 258
    .line 259
    iget v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 260
    .line 261
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    mul-float v2, v2, v1

    .line 265
    .line 266
    float-to-int v2, v2

    .line 267
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 268
    .line 269
    int-to-float v3, v3

    .line 270
    mul-float v1, v1, v3

    .line 271
    .line 272
    float-to-int v1, v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sub-int/2addr v3, v2

    .line 278
    int-to-float v3, v3

    .line 279
    const/high16 v4, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float/2addr v3, v4

    .line 282
    iput v3, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 283
    .line 284
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v3, v1

    .line 291
    int-to-float v3, v3

    .line 292
    div-float/2addr v3, v4

    .line 293
    iput v3, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 294
    .line 295
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 296
    .line 297
    int-to-float v2, v2

    .line 298
    iput v2, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 302
    .line 303
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 304
    .line 305
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_IN:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 306
    .line 307
    if-ne v1, v2, :cond_6

    .line 308
    .line 309
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->clone()Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_OUT:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 319
    .line 320
    if-ne v1, v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->clone()Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 327
    .line 328
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 331
    .line 332
    :cond_8
    :goto_2
    return-void
.end method

.method private moveScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->initTransform()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 14
    .line 15
    iget v1, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private moveToOldPosition()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$1;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    filled-new-array {v2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 43
    .line 44
    const/16 v4, 0xff

    .line 45
    .line 46
    filled-new-array {v3, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$3;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$3;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v6, v5, [F

    .line 68
    .line 69
    aput v4, v6, v1

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aput v4, v6, v7

    .line 75
    .line 76
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$4;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$4;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    .line 92
    .line 93
    sget v8, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->TRANSFORM_DURATION:I

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    new-array v8, v8, [Landroid/animation/Animator;

    .line 109
    .line 110
    aput-object v0, v8, v1

    .line 111
    .line 112
    aput-object v2, v8, v7

    .line 113
    .line 114
    aput-object v4, v8, v5

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v3, v8, v0

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static setDuration(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->TRANSFORM_DURATION:I

    .line 2
    .line 3
    return-void
.end method

.method private startTransform()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformStart:Z

    .line 10
    .line 11
    iget-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget v9, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->TRANSFORM_DURATION:I

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 40
    .line 41
    sget-object v9, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_IN:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 42
    .line 43
    const-string v10, "animHeight"

    .line 44
    .line 45
    const-string v11, "animWidth"

    .line 46
    .line 47
    const-string v12, "animTop"

    .line 48
    .line 49
    const-string v13, "animLeft"

    .line 50
    .line 51
    const-string v14, "animAlpha"

    .line 52
    .line 53
    const-string v15, "animScale"

    .line 54
    .line 55
    if-ne v8, v9, :cond_1

    .line 56
    .line 57
    iget-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 58
    .line 59
    iget v8, v8, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 60
    .line 61
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 62
    .line 63
    iget v9, v9, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 64
    .line 65
    const/16 v16, 0x5

    .line 66
    .line 67
    new-array v1, v6, [F

    .line 68
    .line 69
    aput v8, v1, v7

    .line 70
    .line 71
    aput v9, v1, v5

    .line 72
    .line 73
    invoke-static {v15, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 78
    .line 79
    iget v8, v8, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 80
    .line 81
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 82
    .line 83
    iget v9, v9, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 84
    .line 85
    filled-new-array {v8, v9}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v14, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 94
    .line 95
    iget v9, v9, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 96
    .line 97
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 98
    .line 99
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 100
    .line 101
    new-array v15, v6, [F

    .line 102
    .line 103
    aput v9, v15, v7

    .line 104
    .line 105
    aput v14, v15, v5

    .line 106
    .line 107
    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 112
    .line 113
    iget v13, v13, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 114
    .line 115
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 116
    .line 117
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 118
    .line 119
    new-array v15, v6, [F

    .line 120
    .line 121
    aput v13, v15, v7

    .line 122
    .line 123
    aput v14, v15, v5

    .line 124
    .line 125
    invoke-static {v12, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 130
    .line 131
    iget v13, v13, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 132
    .line 133
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 134
    .line 135
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 136
    .line 137
    new-array v15, v6, [F

    .line 138
    .line 139
    aput v13, v15, v7

    .line 140
    .line 141
    aput v14, v15, v5

    .line 142
    .line 143
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 148
    .line 149
    iget v13, v13, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 150
    .line 151
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 152
    .line 153
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 154
    .line 155
    new-array v15, v6, [F

    .line 156
    .line 157
    aput v13, v15, v7

    .line 158
    .line 159
    aput v14, v15, v5

    .line 160
    .line 161
    invoke-static {v10, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 168
    .line 169
    aput-object v1, v4, v7

    .line 170
    .line 171
    aput-object v8, v4, v5

    .line 172
    .line 173
    aput-object v9, v4, v6

    .line 174
    .line 175
    aput-object v12, v4, v3

    .line 176
    .line 177
    aput-object v11, v4, v2

    .line 178
    .line 179
    aput-object v10, v4, v16

    .line 180
    .line 181
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    const/16 v16, 0x5

    .line 187
    .line 188
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_OUT:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 189
    .line 190
    if-ne v8, v1, :cond_2

    .line 191
    .line 192
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 193
    .line 194
    iget v1, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 195
    .line 196
    iget-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 197
    .line 198
    iget v8, v8, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 199
    .line 200
    new-array v9, v6, [F

    .line 201
    .line 202
    aput v1, v9, v7

    .line 203
    .line 204
    aput v8, v9, v5

    .line 205
    .line 206
    invoke-static {v15, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v8, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 211
    .line 212
    iget v8, v8, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 213
    .line 214
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 215
    .line 216
    iget v9, v9, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 217
    .line 218
    filled-new-array {v8, v9}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v14, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 227
    .line 228
    iget v9, v9, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 229
    .line 230
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 231
    .line 232
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 233
    .line 234
    new-array v15, v6, [F

    .line 235
    .line 236
    aput v9, v15, v7

    .line 237
    .line 238
    aput v14, v15, v5

    .line 239
    .line 240
    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 245
    .line 246
    iget v13, v13, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 247
    .line 248
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 249
    .line 250
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 251
    .line 252
    new-array v15, v6, [F

    .line 253
    .line 254
    aput v13, v15, v7

    .line 255
    .line 256
    aput v14, v15, v5

    .line 257
    .line 258
    invoke-static {v12, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 263
    .line 264
    iget v13, v13, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 265
    .line 266
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 267
    .line 268
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 269
    .line 270
    new-array v15, v6, [F

    .line 271
    .line 272
    aput v13, v15, v7

    .line 273
    .line 274
    aput v14, v15, v5

    .line 275
    .line 276
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 281
    .line 282
    iget v13, v13, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 283
    .line 284
    iget-object v14, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 285
    .line 286
    iget v14, v14, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 287
    .line 288
    new-array v15, v6, [F

    .line 289
    .line 290
    aput v13, v15, v7

    .line 291
    .line 292
    aput v14, v15, v5

    .line 293
    .line 294
    invoke-static {v10, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v13, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 301
    .line 302
    aput-object v1, v4, v7

    .line 303
    .line 304
    aput-object v8, v4, v5

    .line 305
    .line 306
    aput-object v9, v4, v6

    .line 307
    .line 308
    aput-object v12, v4, v3

    .line 309
    .line 310
    aput-object v11, v4, v2

    .line 311
    .line 312
    aput-object v10, v4, v16

    .line 313
    .line 314
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    new-instance v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    new-instance v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$6;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public checkMinScale()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setScale(FZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v4

    .line 14
    .line 15
    if-nez v1, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isDownPhoto:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->downX:I

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->downY:I

    .line 55
    .line 56
    sub-int/2addr v2, v5

    .line 57
    iget-boolean v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isMoved:Z

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-gt v5, v6, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x5

    .line 76
    if-ge v5, v6, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_3
    iget-boolean v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isDrag:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v3, :cond_11

    .line 97
    .line 98
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_MOVE:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->moveScale()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const v0, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    mul-float v0, v0, p1

    .line 116
    .line 117
    sub-float v0, v4, v0

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isMoved:Z

    .line 126
    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float p1, p1, v0

    .line 130
    .line 131
    sub-float/2addr v4, p1

    .line 132
    const/high16 p1, 0x437f0000    # 255.0f

    .line 133
    .line 134
    mul-float v4, v4, p1

    .line 135
    .line 136
    float-to-int p1, v4

    .line 137
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 143
    .line 144
    if-gez p1, :cond_5

    .line 145
    .line 146
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alphaChangeListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alpha:I

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;->onAlphaChange(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v3

    .line 158
    :cond_7
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isMoved:Z

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->moveScale()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mMaxTransScale:F

    .line 167
    .line 168
    cmpg-float p1, p1, v0

    .line 169
    .line 170
    if-gtz p1, :cond_8

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->moveToOldPosition()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->changeTransform()V

    .line 177
    .line 178
    .line 179
    sget p1, Lcom/xuexiang/xui/R$id;->item_image_key:I

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformOutListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;->onTransformOut()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_0
    return v3

    .line 194
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-int v0, v0

    .line 199
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->downX:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-int v0, v0

    .line 206
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->downY:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->initTransform()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isDownPhoto:Z

    .line 216
    .line 217
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->markTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget v2, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 222
    .line 223
    float-to-int v4, v2

    .line 224
    iget v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 225
    .line 226
    add-float/2addr v0, v2

    .line 227
    float-to-int v0, v0

    .line 228
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->downY:I

    .line 229
    .line 230
    if-lt v2, v4, :cond_c

    .line 231
    .line 232
    if-lt v0, v2, :cond_c

    .line 233
    .line 234
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isDownPhoto:Z

    .line 235
    .line 236
    :cond_c
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isMoved:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    if-eq v0, v3, :cond_e

    .line 240
    .line 241
    if-eq v0, v2, :cond_e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isMoved:Z

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->moveScale()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mMaxTransScale:F

    .line 253
    .line 254
    cmpg-float p1, p1, v0

    .line 255
    .line 256
    if-gtz p1, :cond_f

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->moveToOldPosition()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_f
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->changeTransform()V

    .line 263
    .line 264
    .line 265
    sget p1, Lcom/xuexiang/xui/R$id;->item_image_key:I

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformOutListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;->onTransformOut()V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_1
    return v3

    .line 280
    :cond_11
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 10
    .line 11
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_OUT:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_IN:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_MOVE:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->endTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->initTransform()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 97
    .line 98
    iget v2, v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 99
    .line 100
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapWidth:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 107
    .line 108
    iget v3, v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 109
    .line 110
    mul-float v1, v1, v3

    .line 111
    .line 112
    iget v4, v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 113
    .line 114
    sub-float/2addr v1, v4

    .line 115
    neg-float v1, v1

    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v1, v4

    .line 119
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->bitmapHeight:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float v5, v5, v3

    .line 123
    .line 124
    iget v2, v2, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 125
    .line 126
    sub-float/2addr v5, v2

    .line 127
    neg-float v2, v5

    .line 128
    div-float/2addr v2, v4

    .line 129
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 135
    .line 136
    iget v2, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 137
    .line 138
    iget v1, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->animTransform:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 144
    .line 145
    iget v2, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 146
    .line 147
    iget v1, v1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformStart:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    return-void
.end method

.method public setAlphaChangeListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->alphaChangeListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDrag(ZF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->isDrag:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mMaxTransScale:F

    .line 4
    .line 5
    return-void
.end method

.method public setOnTransformListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->onTransformListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setTransformOutListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformOutListener:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnTransformOutListener;

    .line 2
    .line 3
    return-void
.end method

.method public transformIn(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setOnTransformListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformStart:Z

    .line 6
    .line 7
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_IN:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public transformOut(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->setOnTransformListener(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->transformStart:Z

    .line 50
    .line 51
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;->STATE_OUT:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->mStatus:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
