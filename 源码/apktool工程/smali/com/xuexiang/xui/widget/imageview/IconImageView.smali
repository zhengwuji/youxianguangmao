.class public Lcom/xuexiang/xui/widget/imageview/IconImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private mIconPaint:Landroid/graphics/Paint;

.field private mIconScale:F

.field private mIsShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIsShow:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/IconImageView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIsShow:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/IconImageView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3e99999a    # 0.3f

    .line 10
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIsShow:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/IconImageView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getIconBitmapRectF(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float v1, v0, p1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    mul-float v1, v1, p1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, p1

    .line 35
    mul-float p1, v1, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    .line 48
    .line 49
    mul-float p1, p1, v2

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    .line 61
    .line 62
    mul-float v1, v1, v3

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    div-float/2addr v2, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr p1, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr v1, v2

    .line 78
    new-instance v3, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->IconImageView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/xuexiang/xui/R$styleable;->IconImageView_iiv_icon_res:I

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_0
    sget p2, Lcom/xuexiang/xui/R$styleable;->IconImageView_iiv_icon_scale:I

    .line 28
    .line 29
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    .line 36
    .line 37
    sget p2, Lcom/xuexiang/xui/R$styleable;->IconImageView_iiv_is_show:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIsShow:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIsShow:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/IconImageView;->initPaint()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIsShow:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/IconImageView;->getIconBitmapRectF(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/widget/imageview/IconImageView;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/imageview/IconImageView;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setIconScale(F)Lcom/xuexiang/xui/widget/imageview/IconImageView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIconScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsShowIcon(Z)Lcom/xuexiang/xui/widget/imageview/IconImageView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/IconImageView;->mIsShow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
