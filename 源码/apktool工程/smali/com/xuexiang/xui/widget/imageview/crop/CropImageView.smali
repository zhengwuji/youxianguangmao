.class public Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ASPECT_RATIO_X:I = 0x1

.field public static final DEFAULT_ASPECT_RATIO_Y:I = 0x1

.field public static final DEFAULT_FIXED_ASPECT_RATIO:Z = false

.field public static final DEFAULT_GUIDELINES:I = 0x1

.field private static final DEFAULT_IMAGE_RESOURCE:I = 0x0

.field private static final DEGREES_ROTATED:Ljava/lang/String; = "DEGREES_ROTATED"

.field private static final EMPTY_RECT:Landroid/graphics/Rect;


# instance fields
.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

.field private mDegreesRotated:I

.field private mFixAspectRatio:Z

.field private mGuidelines:I

.field private mImageResource:I

.field private mImageView:Landroid/widget/ImageView;

.field private mLayoutHeight:I

.field private mLayoutWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mDegreesRotated:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mGuidelines:I

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mFixAspectRatio:Z

    .line 5
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioX:I

    .line 6
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioY:I

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageResource:I

    .line 8
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mDegreesRotated:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mGuidelines:I

    .line 12
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mFixAspectRatio:Z

    .line 13
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioX:I

    .line 14
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioY:I

    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageResource:I

    .line 16
    sget-object v2, Lcom/xuexiang/xui/R$styleable;->CropImageView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    :try_start_0
    sget v2, Lcom/xuexiang/xui/R$styleable;->CropImageView_civ_guidelines:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mGuidelines:I

    .line 18
    sget v2, Lcom/xuexiang/xui/R$styleable;->CropImageView_civ_fixAspectRatio:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mFixAspectRatio:Z

    .line 19
    sget v2, Lcom/xuexiang/xui/R$styleable;->CropImageView_civ_aspectRatioX:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioX:I

    .line 20
    sget v2, Lcom/xuexiang/xui/R$styleable;->CropImageView_civ_aspectRatioY:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioY:I

    .line 21
    sget v1, Lcom/xuexiang/xui/R$styleable;->CropImageView_civ_imageResource:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageResource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->init(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1
.end method

.method private static getOnMeasureSpec(III)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_layout_crop_image_view:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/xuexiang/xui/R$id;->iv_content:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageResource:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/xuexiang/xui/R$id;->crop_overlay_view:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 36
    .line 37
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mGuidelines:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mFixAspectRatio:Z

    .line 40
    .line 41
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioX:I

    .line 42
    .line 43
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioY:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setInitialAttributeValues(IZII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public cropImage()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->cropImage(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public cropImage(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setCropOverlayViewVisibility(I)Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;

    :cond_1
    return-object v0
.end method

.method public getActualCropRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/ImageViewUtil;->getBitmapRectCenterInside(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    sget-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    sget-object v4, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v4, v0

    .line 55
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float v3, v3, v1

    .line 64
    .line 65
    mul-float v4, v4, v2

    .line 66
    .line 67
    mul-float v0, v0, v1

    .line 68
    .line 69
    add-float/2addr v0, v3

    .line 70
    mul-float v5, v5, v2

    .line 71
    .line 72
    add-float/2addr v5, v4

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v4, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public getCropOverlayView()Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/ImageViewUtil;->getBitmapRectCenterInside(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    sget-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    sub-float/2addr v3, v4

    .line 49
    sget-object v4, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v4, v0

    .line 59
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getWidth()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-float v3, v3, v1

    .line 68
    .line 69
    mul-float v4, v4, v2

    .line 70
    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    mul-float v5, v5, v2

    .line 74
    .line 75
    iget-object v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    float-to-int v7, v3

    .line 78
    float-to-int v8, v4

    .line 79
    float-to-int v9, v0

    .line 80
    float-to-int v10, v5

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-static/range {v6 .. v11}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapSafely(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageResource:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutWidth:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutHeight:I

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p3, p1, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutWidth:I

    .line 18
    .line 19
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget p3, p1, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutHeight:I

    .line 22
    .line 23
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 39
    .line 40
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    int-to-double p1, v1

    .line 43
    iget-object v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-double v6, v6

    .line 50
    div-double/2addr p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide p1, v4

    .line 53
    :goto_0
    iget-object v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v3, v6, :cond_2

    .line 60
    .line 61
    int-to-double v6, v3

    .line 62
    iget-object v8, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-double v8, v8

    .line 69
    div-double/2addr v6, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v6, v4

    .line 72
    :goto_1
    cmpl-double v8, p1, v4

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    cmpl-double v8, v6, v4

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    cmpg-double v4, p1, v6

    .line 95
    .line 96
    if-gtz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-double v4, v4

    .line 105
    mul-double v4, v4, p1

    .line 106
    .line 107
    double-to-int p2, v4

    .line 108
    move p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-double p1, p1

    .line 117
    mul-double p1, p1, v6

    .line 118
    .line 119
    double-to-int p1, p1

    .line 120
    move p2, v3

    .line 121
    :goto_3
    invoke-static {v0, v1, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->getOnMeasureSpec(III)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v2, v3, p2}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->getOnMeasureSpec(III)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutWidth:I

    .line 130
    .line 131
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutHeight:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutWidth:I

    .line 146
    .line 147
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutHeight:I

    .line 148
    .line 149
    invoke-static {p1, p2, v0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/ImageViewUtil;->getBitmapRectCenterInside(IIII)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, p2, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setBitmapSize(II)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutWidth:I

    .line 176
    .line 177
    iget p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mLayoutHeight:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 184
    .line 185
    sget-object p2, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DEGREES_ROTATED"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mDegreesRotated:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->rotateImage(I)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mDegreesRotated:I

    .line 23
    .line 24
    :cond_0
    const-string v0, "instanceState"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "DEGREES_ROTATED"

    .line 16
    .line 17
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mDegreesRotated:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/xuexiang/xui/widget/imageview/crop/ImageViewUtil;->getBitmapRectCenterInside(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 16
    .line 17
    sget-object p2, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setBitmapRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public reverseImage(Lcom/xuexiang/xui/widget/imageview/crop/CropImageType$REVERSE_TYPE;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageType$REVERSE_TYPE;->UP_DOWN:Lcom/xuexiang/xui/widget/imageview/crop/CropImageType$REVERSE_TYPE;

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageType$REVERSE_TYPE;->LEFT_RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/CropImageType$REVERSE_TYPE;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public rotateImage(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mDegreesRotated:I

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    rem-int/lit16 v0, v0, 0x168

    .line 43
    .line 44
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mDegreesRotated:I

    .line 45
    .line 46
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioX:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setAspectRatioX(I)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mAspectRatioY:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setAspectRatioY(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCropOverlayCornerBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setCropOverlayCornerBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropOverlayViewVisibility(I)Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuidelines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->setGuidelines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->mCropOverlayView:Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 7
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x10e

    goto :goto_0

    :cond_3
    const/16 p2, 0x5a

    goto :goto_0

    :cond_4
    const/16 p2, 0xb4

    :goto_0
    if-ne p2, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    int-to-float p2, p2

    .line 10
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public switchCropOverlayViewVisibility(Z)Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;->setCropOverlayViewVisibility(I)Lcom/xuexiang/xui/widget/imageview/crop/CropImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
