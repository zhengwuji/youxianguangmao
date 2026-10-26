.class public Lcom/xuexiang/xui/widget/button/RippleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/button/RippleView$RippleType;,
        Lcom/xuexiang/xui/widget/button/RippleView$OnRippleCompleteListener;
    }
.end annotation


# instance fields
.field private HEIGHT:I

.field private WIDTH:I

.field private animationRunning:Z

.field private canvasHandler:Landroid/os/Handler;

.field private durationEmpty:I

.field private frameRate:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasToZoom:Ljava/lang/Boolean;

.field private isCentered:Ljava/lang/Boolean;

.field private onCompletionListener:Lcom/xuexiang/xui/widget/button/RippleView$OnRippleCompleteListener;

.field private originBitmap:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field private radiusMax:F

.field private rippleAlpha:I

.field private rippleColor:I

.field private rippleDuration:I

.field private ripplePadding:I

.field private rippleType:Ljava/lang/Integer;

.field private final runnable:Ljava/lang/Runnable;

.field private scaleAnimation:Landroid/view/animation/ScaleAnimation;

.field private timer:I

.field private timerEmpty:I

.field private x:F

.field private y:F

.field private zoomDuration:I

.field private zoomScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->RippleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/button/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    const/16 v0, 0x5a

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->animationRunning:Z

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timerEmpty:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->durationEmpty:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->x:F

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->y:F

    .line 14
    new-instance v0, Lcom/xuexiang/xui/widget/button/RippleView$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/button/RippleView$1;-><init>(Lcom/xuexiang/xui/widget/button/RippleView;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->runnable:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/button/RippleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/button/RippleView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/RippleView;->sendClickEvent(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAnimation(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->animationRunning:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->hasToZoom:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->WIDTH:I

    .line 25
    .line 26
    iget v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->HEIGHT:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    .line 52
    .line 53
    iget v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->ripplePadding:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->isCentered:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->x:F

    .line 78
    .line 79
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->y:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    shr-int/2addr p1, v1

    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->x:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    shr-int/2addr p1, v1

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->y:F

    .line 97
    .line 98
    :goto_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->animationRunning:Z

    .line 99
    .line 100
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->originBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->originBitmap:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private getCircleBitmap(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->originBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->originBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, p0, Lcom/xuexiang/xui/widget/button/RippleView;->x:F

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float v5, v4, p1

    .line 35
    .line 36
    float-to-int v5, v5

    .line 37
    iget v6, p0, Lcom/xuexiang/xui/widget/button/RippleView;->y:F

    .line 38
    .line 39
    sub-float v7, v6, p1

    .line 40
    .line 41
    float-to-int v7, v7

    .line 42
    add-float/2addr v4, p1

    .line 43
    float-to-int v4, v4

    .line 44
    add-float/2addr v6, p1

    .line 45
    float-to-int v6, v6

    .line 46
    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lcom/xuexiang/xui/widget/button/RippleView;->x:F

    .line 58
    .line 59
    iget v5, p0, Lcom/xuexiang/xui/widget/button/RippleView;->y:F

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->originBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/button/RippleView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/RippleView;->initPaint()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    .line 8
    .line 9
    new-instance p3, Lcom/xuexiang/xui/widget/button/RippleView$2;

    .line 10
    .line 11
    invoke-direct {p3, p0}, Lcom/xuexiang/xui/widget/button/RippleView$2;-><init>(Lcom/xuexiang/xui/widget/button/RippleView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->gestureDetector:Landroid/view/GestureDetector;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->RippleView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_color:I

    .line 9
    .line 10
    sget p3, Lcom/xuexiang/xui/R$color;->xui_config_color_white:I

    .line 11
    .line 12
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleColor:I

    .line 21
    .line 22
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_type:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 33
    .line 34
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_zoom:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->hasToZoom:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_centered:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->isCentered:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_rippleDuration:I

    .line 59
    .line 60
    iget p3, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 67
    .line 68
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_frameRate:I

    .line 69
    .line 70
    iget p3, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 77
    .line 78
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_alpha:I

    .line 79
    .line 80
    iget p3, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 87
    .line 88
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_ripplePadding:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->ripplePadding:I

    .line 95
    .line 96
    new-instance p2, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->canvasHandler:Landroid/os/Handler;

    .line 102
    .line 103
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_zoomScale:I

    .line 104
    .line 105
    const p3, 0x3f83d70a    # 1.03f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomScale:F

    .line 113
    .line 114
    sget p2, Lcom/xuexiang/xui/R$styleable;->RippleView_rv_zoomDuration:I

    .line 115
    .line 116
    const/16 p3, 0xc8

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomDuration:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleColor:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendClickEvent(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/widget/AdapterView;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, p0

    .line 41
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, p0

    .line 56
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public animateRipple(FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/RippleView;->createAnimation(FF)V

    return-void
.end method

.method public animateRipple(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/button/RippleView;->createAnimation(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->animationRunning:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 12
    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 14
    .line 15
    iget v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 16
    .line 17
    mul-int v1, v1, v2

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->animationRunning:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 26
    .line 27
    iput v3, p0, Lcom/xuexiang/xui/widget/button/RippleView;->durationEmpty:I

    .line 28
    .line 29
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timerEmpty:I

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->onCompletionListener:Lcom/xuexiang/xui/widget/button/RippleView$OnRippleCompleteListener;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/button/RippleView$OnRippleCompleteListener;->onComplete(Lcom/xuexiang/xui/widget/button/RippleView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->canvasHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->runnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    int-to-long v4, v2

    .line 56
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->x:F

    .line 67
    .line 68
    iget v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->y:F

    .line 69
    .line 70
    iget v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    .line 71
    .line 72
    iget v4, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    iget v5, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    iget v5, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    div-float/2addr v4, v5

    .line 84
    mul-float v4, v4, v2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const-string v1, "#FFFF4444"

    .line 94
    .line 95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->originBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 116
    .line 117
    int-to-float v2, v0

    .line 118
    iget v4, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 119
    .line 120
    int-to-float v5, v4

    .line 121
    mul-float v2, v2, v5

    .line 122
    .line 123
    iget v5, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 124
    .line 125
    int-to-float v6, v5

    .line 126
    div-float/2addr v2, v6

    .line 127
    const v6, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    cmpl-float v2, v2, v6

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    iget v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->durationEmpty:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    mul-int v0, v0, v4

    .line 139
    .line 140
    sub-int/2addr v5, v0

    .line 141
    iput v5, p0, Lcom/xuexiang/xui/widget/button/RippleView;->durationEmpty:I

    .line 142
    .line 143
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timerEmpty:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timerEmpty:I

    .line 147
    .line 148
    iget v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->radiusMax:F

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    int-to-float v3, v4

    .line 152
    mul-float v0, v0, v3

    .line 153
    .line 154
    iget v3, p0, Lcom/xuexiang/xui/widget/button/RippleView;->durationEmpty:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v0, v3

    .line 158
    mul-float v0, v0, v2

    .line 159
    .line 160
    float-to-int v0, v0

    .line 161
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/RippleView;->getCircleBitmap(I)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleColor:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v1, :cond_6

    .line 188
    .line 189
    iget p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 190
    .line 191
    int-to-float p1, p1

    .line 192
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 193
    .line 194
    int-to-float v2, v0

    .line 195
    mul-float p1, p1, v2

    .line 196
    .line 197
    iget v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    div-float/2addr p1, v2

    .line 201
    const v2, 0x3f19999a    # 0.6f

    .line 202
    .line 203
    .line 204
    cmpl-float p1, p1, v2

    .line 205
    .line 206
    if-lez p1, :cond_5

    .line 207
    .line 208
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 211
    .line 212
    int-to-float v3, v2

    .line 213
    int-to-float v2, v2

    .line 214
    iget v4, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timerEmpty:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    int-to-float v0, v0

    .line 218
    mul-float v4, v4, v0

    .line 219
    .line 220
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->durationEmpty:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    div-float/2addr v4, v0

    .line 224
    mul-float v4, v4, v2

    .line 225
    .line 226
    sub-float/2addr v3, v4

    .line 227
    float-to-int v0, v3

    .line 228
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 233
    .line 234
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->paint:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 243
    .line 244
    int-to-float v2, v0

    .line 245
    int-to-float v0, v0

    .line 246
    iget v3, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    iget v4, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    mul-float v3, v3, v4

    .line 253
    .line 254
    iget v4, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v3, v4

    .line 258
    mul-float v3, v3, v0

    .line 259
    .line 260
    sub-float/2addr v2, v3

    .line 261
    float-to-int v0, v2

    .line 262
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 266
    .line 267
    add-int/2addr p1, v1

    .line 268
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->timer:I

    .line 269
    .line 270
    :cond_7
    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getRipplePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->ripplePadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getRippleType()Lcom/xuexiang/xui/widget/button/RippleView$RippleType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/button/RippleView$RippleType;->values()[Lcom/xuexiang/xui/widget/button/RippleView$RippleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public getZoomDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomScale:F

    .line 2
    .line 3
    return v0
.end method

.method public isCentered()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->isCentered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isZooming()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->hasToZoom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/RippleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->WIDTH:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->HEIGHT:I

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 9
    .line 10
    iget v2, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomScale:F

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    shr-int/2addr p1, p3

    .line 14
    int-to-float v5, p1

    .line 15
    shr-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    int-to-float v6, p1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v4, v2

    .line 23
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    iget p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomDuration:I

    .line 29
    .line 30
    int-to-long p1, p1

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/RippleView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/RippleView;->animateRipple(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/RippleView;->sendClickEvent(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setCentered(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->isCentered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->frameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnRippleCompleteListener(Lcom/xuexiang/xui/widget/button/RippleView$OnRippleCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->onCompletionListener:Lcom/xuexiang/xui/widget/button/RippleView$OnRippleCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleColor:I

    .line 10
    .line 11
    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setRipplePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->ripplePadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setRippleType(Lcom/xuexiang/xui/widget/button/RippleView$RippleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->rippleType:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->zoomScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setZooming(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/RippleView;->hasToZoom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
