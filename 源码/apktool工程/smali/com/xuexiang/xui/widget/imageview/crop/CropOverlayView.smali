.class public Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CORNER_EXTENSION_DP:F

.field private static final DEFAULT_CORNER_LENGTH_DP:F = 20.0f

.field private static final DEFAULT_CORNER_OFFSET_DP:F

.field private static final DEFAULT_CORNER_THICKNESS_DP:F

.field private static final DEFAULT_LINE_THICKNESS_DP:F

.field private static final DEFAULT_SHOW_GUIDELINES_LIMIT:F = 100.0f

.field private static final GUIDELINES_OFF:I = 0x0

.field private static final GUIDELINES_ON:I = 0x2

.field private static final GUIDELINES_ON_TOUCH:I = 0x1

.field private static final SNAP_RADIUS_DP:I = 0x6


# instance fields
.field private initializedCropWindow:Z

.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field public mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapRect:Landroid/graphics/Rect;

.field private mBitmapWidth:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mCornerBitmap:Landroid/graphics/Bitmap;

.field private mCornerExtension:F

.field private mCornerHeight:I

.field private mCornerLength:F

.field private mCornerOffset:F

.field private mCornerPaint:Landroid/graphics/Paint;

.field private mCornerWidth:I

.field private mFixAspectRatio:Z

.field private mGuidelinePaint:Landroid/graphics/Paint;

.field private mGuidelines:I

.field private mHandleRadius:F

.field private mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

.field private mSnapRadius:F

.field private mTargetAspectRatio:F

.field private mTouchOffset:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/PaintUtil;->getCornerThickness()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->DEFAULT_CORNER_THICKNESS_DP:F

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/PaintUtil;->getLineThickness()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->DEFAULT_LINE_THICKNESS_DP:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v3, v0, v2

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float/2addr v3, v1

    .line 19
    sput v3, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->DEFAULT_CORNER_OFFSET_DP:F

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    add-float/2addr v0, v3

    .line 23
    sput v0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->DEFAULT_CORNER_EXTENSION_DP:F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mFixAspectRatio:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioX:I

    .line 4
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioY:I

    int-to-float v2, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 5
    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initializedCropWindow:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapWidth:I

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapHeight:I

    .line 10
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerWidth:I

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerHeight:I

    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mFixAspectRatio:Z

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioX:I

    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioY:I

    int-to-float v1, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 19
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initializedCropWindow:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapWidth:I

    .line 22
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapHeight:I

    .line 23
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 24
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerWidth:I

    .line 25
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerHeight:I

    .line 26
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v6, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v7, v2

    .line 31
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v8, v2

    .line 34
    iget-object v10, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move v9, v3

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v6, p1

    .line 44
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v8, p1

    .line 47
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v9, p1

    .line 50
    iget-object v10, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move v7, v1

    .line 53
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v2, p1

    .line 59
    iget-object v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move v5, v7

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v1

    .line 67
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v8, p1

    .line 70
    iget-object v10, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    move v6, v0

    .line 73
    move v9, v7

    .line 74
    move v7, v3

    .line 75
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private drawCornerText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapWidth:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapHeight:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v2, v2, v0

    .line 35
    .line 36
    float-to-int v0, v2

    .line 37
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v3, 0x41c80000    # 25.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "x"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    sget-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-float/2addr v3, v2

    .line 93
    add-float/2addr v3, v1

    .line 94
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-float/2addr v1, v2

    .line 101
    sget-object v4, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    div-float/2addr v4, v2

    .line 108
    add-float/2addr v4, v1

    .line 109
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private drawCorners(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerWidth:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    sub-float v2, v6, v2

    .line 36
    .line 37
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerHeight:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    sub-float v4, v7, v4

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerWidth:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v3

    .line 53
    sub-float v2, v8, v2

    .line 54
    .line 55
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerHeight:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v3

    .line 59
    sub-float/2addr v7, v4

    .line 60
    invoke-virtual {p1, v1, v2, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerWidth:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float/2addr v6, v2

    .line 70
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerHeight:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v3

    .line 74
    sub-float v2, v9, v2

    .line 75
    .line 76
    invoke-virtual {p1, v1, v6, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerWidth:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, v3

    .line 85
    sub-float/2addr v8, v2

    .line 86
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerHeight:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v2, v3

    .line 90
    sub-float/2addr v9, v2

    .line 91
    invoke-virtual {p1, v1, v8, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 96
    .line 97
    move v2, v1

    .line 98
    sub-float v1, v6, v2

    .line 99
    .line 100
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerExtension:F

    .line 101
    .line 102
    sub-float v3, v7, v3

    .line 103
    .line 104
    sub-float v2, v6, v2

    .line 105
    .line 106
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 107
    .line 108
    add-float/2addr v4, v7

    .line 109
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v0, v3

    .line 112
    move v3, v2

    .line 113
    move v2, v0

    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 119
    .line 120
    sub-float v2, v7, v0

    .line 121
    .line 122
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 123
    .line 124
    add-float v3, v6, v1

    .line 125
    .line 126
    sub-float v4, v7, v0

    .line 127
    .line 128
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    move v1, v6

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 136
    .line 137
    add-float v1, v8, v0

    .line 138
    .line 139
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerExtension:F

    .line 140
    .line 141
    sub-float v2, v7, v2

    .line 142
    .line 143
    add-float v3, v8, v0

    .line 144
    .line 145
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 146
    .line 147
    add-float v4, v7, v0

    .line 148
    .line 149
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 156
    .line 157
    sub-float v2, v7, v0

    .line 158
    .line 159
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 160
    .line 161
    sub-float v3, v8, v1

    .line 162
    .line 163
    sub-float v4, v7, v0

    .line 164
    .line 165
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    move v1, v8

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    move v7, v1

    .line 173
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 174
    .line 175
    sub-float v1, v6, v0

    .line 176
    .line 177
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerExtension:F

    .line 178
    .line 179
    add-float/2addr v2, v9

    .line 180
    sub-float v3, v6, v0

    .line 181
    .line 182
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 183
    .line 184
    sub-float v4, v9, v0

    .line 185
    .line 186
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 193
    .line 194
    add-float v2, v9, v0

    .line 195
    .line 196
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 197
    .line 198
    add-float v3, v6, v1

    .line 199
    .line 200
    add-float v4, v9, v0

    .line 201
    .line 202
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    move v1, v6

    .line 206
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 210
    .line 211
    add-float v1, v7, v0

    .line 212
    .line 213
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerExtension:F

    .line 214
    .line 215
    add-float/2addr v2, v9

    .line 216
    add-float v3, v7, v0

    .line 217
    .line 218
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 219
    .line 220
    sub-float v4, v9, v0

    .line 221
    .line 222
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 229
    .line 230
    add-float v2, v9, v0

    .line 231
    .line 232
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 233
    .line 234
    sub-float v3, v7, v1

    .line 235
    .line 236
    add-float v4, v9, v0

    .line 237
    .line 238
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    move v1, v7

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v9, 0x40400000    # 3.0f

    .line 30
    .line 31
    div-float/2addr v1, v9

    .line 32
    add-float v4, v2, v1

    .line 33
    .line 34
    iget-object v8, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move v6, v4

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    sub-float v4, v0, v1

    .line 42
    .line 43
    iget-object v8, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    move v6, v4

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-float/2addr p1, v9

    .line 54
    add-float/2addr v5, p1

    .line 55
    iget-object v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    move v3, v5

    .line 59
    move v4, v0

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v1

    .line 64
    sub-float/2addr v7, p1

    .line 65
    iget-object v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v5, v7

    .line 68
    move v3, v7

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->getTargetRadius(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mHandleRadius:F

    .line 14
    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mSnapRadius:F

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/crop/PaintUtil;->newBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/crop/PaintUtil;->newGuidelinePaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/crop/PaintUtil;->newBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/crop/PaintUtil;->newCornerPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget p1, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->DEFAULT_CORNER_OFFSET_DP:F

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerOffset:F

    .line 55
    .line 56
    sget p1, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->DEFAULT_CORNER_EXTENSION_DP:F

    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerExtension:F

    .line 63
    .line 64
    const/high16 p1, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerLength:F

    .line 71
    .line 72
    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelines:I

    .line 73
    .line 74
    return-void
.end method

.method private initCropWindow(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initializedCropWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initializedCropWindow:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mFixAspectRatio:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateAspectRatio(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v3, 0x42200000    # 40.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateWidth(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpl-float v5, v4, v3

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr v1, v0

    .line 79
    div-float/2addr v3, v1

    .line 80
    iput v3, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 81
    .line 82
    :cond_1
    div-float/2addr v4, v2

    .line 83
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 84
    .line 85
    sub-float v1, p1, v4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 91
    .line 92
    add-float/2addr p1, v4

    .line 93
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 98
    .line 99
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    div-float/2addr p1, v2

    .line 119
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 128
    .line 129
    invoke-static {v4, v5, v6}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateHeight(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpl-float v5, v4, v3

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-float/2addr v1, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    cmpl-float v0, v1, v0

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    div-float/2addr v1, v3

    .line 156
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 157
    .line 158
    :cond_3
    div-float/2addr v4, v2

    .line 159
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 160
    .line 161
    sub-float v1, p1, v4

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 167
    .line 168
    add-float/2addr p1, v4

    .line 169
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    const v1, 0x3dcccccd    # 0.1f

    .line 179
    .line 180
    .line 181
    mul-float v0, v0, v1

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    mul-float v2, v2, v1

    .line 189
    .line 190
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 191
    .line 192
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    add-float/2addr v3, v0

    .line 196
    invoke-virtual {v1, v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 200
    .line 201
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v2

    .line 205
    invoke-virtual {v1, v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 209
    .line 210
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    sub-float/2addr v3, v0

    .line 214
    invoke-virtual {v1, v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 218
    .line 219
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    sub-float/2addr p1, v2

    .line 223
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private onActionDown(FF)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mHandleRadius:F

    .line 26
    .line 27
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->getPressedHandle(FFFFFFF)Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move v7, v6

    .line 39
    move v6, v5

    .line 40
    move v5, v4

    .line 41
    move v4, v3

    .line 42
    move v3, v2

    .line 43
    move v2, v1

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->getOffset(Lcom/xuexiang/xui/widget/imageview/crop/Handle;FFFFFF)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private onActionMove(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float v2, v0, p1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTouchOffset:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float v3, p1, p2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mFixAspectRatio:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 35
    .line 36
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 37
    .line 38
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mSnapRadius:F

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->updateCropWindow(FFFLandroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mSnapRadius:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, p2, v0}, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private onActionUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static showGuidelines()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->showGuidelines()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelines:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->drawCornerText(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mPressedHandle:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->drawRuleOfThirdsGuidelines(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->drawCornerText(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->drawCorners(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->onActionMove(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->onActionUp()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->onActionDown(FF)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public resetCropOverlayView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initializedCropWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioX:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioY:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioY:I

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioX:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setBitmapRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->initCropWindow(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmapSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBitmapHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setBorderAndGuidelineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderAndGuidelineStyle(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderStyle(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCornerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCornerStyle(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCropOverlayCornerBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mCornerHeight:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mFixAspectRatio:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuidelineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGuidelineStyle(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGuidelineWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGuidelines(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelines:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->resetCropOverlayView()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Guideline value must be set between 0 and 2. See documentation."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setInitialAttributeValues(IZII)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mGuidelines:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mFixAspectRatio:Z

    .line 9
    .line 10
    const-string p1, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioX:I

    .line 15
    .line 16
    int-to-float p2, p3

    .line 17
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioY:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 22
    .line 23
    if-lez p4, :cond_0

    .line 24
    .line 25
    iput p4, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mAspectRatioY:I

    .line 26
    .line 27
    int-to-float p1, p3

    .line 28
    int-to-float p2, p4

    .line 29
    div-float/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->mTargetAspectRatio:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Guideline value must be set between 0 and 2. See documentation."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
