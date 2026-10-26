.class public Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final DEFAULT_BRUSH_SIZE:F = 25.0f

.field static final DEFAULT_ERASER_SIZE:F = 50.0f

.field static final DEFAULT_OPACITY:I = 0xff

.field private static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field private mBrushDrawMode:Z

.field private mBrushEraserSize:F

.field private mBrushSize:F

.field private mBrushViewChangeListener:Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;

.field private mDrawCanvas:Landroid/graphics/Canvas;

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mDrawnPaths:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xuexiang/xui/widget/imageview/edit/LinePath;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacity:I

.field private mPath:Landroid/graphics/Path;

.field private final mRedoPaths:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xuexiang/xui/widget/imageview/edit/LinePath;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchX:F

.field private mTouchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushSize:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushEraserSize:F

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mOpacity:I

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setupBrushDrawing()V

    return-void
.end method

.method private refreshBrushDrawing()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushDrawMode:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setupPathAndPaint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setupBrushDrawing()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setupPathAndPaint()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupPathAndPaint()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushSize:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mOpacity:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private touchMove(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchX:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchY:F

    .line 10
    .line 11
    sub-float v1, p2, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    cmpl-float v0, v1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 30
    .line 31
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchX:F

    .line 32
    .line 33
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchY:F

    .line 34
    .line 35
    add-float v3, p1, v1

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    add-float v5, p2, v2

    .line 41
    .line 42
    div-float/2addr v5, v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchX:F

    .line 47
    .line 48
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchY:F

    .line 49
    .line 50
    return-void
.end method

.method private touchStart(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchX:F

    .line 17
    .line 18
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchY:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushViewChangeListener:Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;->onStartDrawing()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private touchUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mTouchY:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushViewChangeListener:Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;->onStopDrawing()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushViewChangeListener:Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;->onViewAdd(Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public brushEraser()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushDrawMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushEraserSize:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getBrushColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBrushDrawingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushDrawMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBrushSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getDrawingPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawingPath()Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Stack<",
            "Lcom/xuexiang/xui/widget/imageview/edit/LinePath;",
            ">;",
            "Ljava/util/Stack<",
            "Lcom/xuexiang/xui/widget/imageview/edit/LinePath;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getEraserSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushEraserSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mOpacity:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;->getDrawPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/edit/LinePath;->getDrawPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawCanvas:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushDrawMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->touchMove(FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->touchUp()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->touchStart(FF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public redo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushViewChangeListener:Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;->onViewAdd(Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public setBrushColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBrushDrawingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushDrawMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->refreshBrushDrawing()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBrushEraserColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBrushEraserSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushEraserSize:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBrushSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushSize:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBrushViewChangeListener(Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushViewChangeListener:Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacity(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mOpacity:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->setBrushDrawingMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public undo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mRedoPaths:Ljava/util/Stack;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mBrushViewChangeListener:Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/xuexiang/xui/widget/imageview/edit/BrushViewChangeListener;->onViewRemoved(Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/BrushDrawingView;->mDrawnPaths:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method
