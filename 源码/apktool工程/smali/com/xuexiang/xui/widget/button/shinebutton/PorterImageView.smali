.class public abstract Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private mDrawableBitmap:Landroid/graphics/Bitmap;

.field private mDrawableCanvas:Landroid/graphics/Canvas;

.field private mDrawablePaint:Landroid/graphics/Paint;

.field private mInvalidated:Z

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mMaskCanvas:Landroid/graphics/Canvas;

.field private mMaskPaint:Landroid/graphics/Paint;

.field private mPaintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mPaintColor:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x777778

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mPaintColor:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x777778

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mPaintColor:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->init()V

    return-void
.end method

.method private createMaskCanvas(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p3, :cond_1

    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    if-lez p1, :cond_3

    .line 11
    .line 12
    if-lez p2, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    :cond_2
    new-instance p3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {v1, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p0, p4, v1, p1, p2}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->paintMaskCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {p4}, Landroid/graphics/Canvas;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mPaintColor:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v3, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableCanvas:Landroid/graphics/Canvas;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mInvalidated:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawableBitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x32

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x32

    .line 10
    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->createMaskCanvas(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract paintMaskCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public setTintColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mPaintColor:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->mDrawablePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
