.class public Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/photoview/IPhotoView;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/xuexiang/xui/widget/imageview/photoview/gestures/OnGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;,
        Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;,
        Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnScaleChangeListener;,
        Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final EDGE_BOTH:I = 0x2

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_NONE:I = -0x1

.field static final EDGE_RIGHT:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "PhotoViewAttacher"

.field static SINGLE_TOUCH:I


# instance fields
.field ZOOM_DURATION:I

.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIvBottom:I

.field private mIvLeft:I

.field private mIvRight:I

.field private mIvTop:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mPhotoTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private mScaleChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnScaleChangeListener;

.field private mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private mSingleFlingListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;

.field private mZoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMidScale:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 14
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMatrixValues:[F

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/VersionedGestureDetector;->newInstance(Landroid/content/Context;Lcom/xuexiang/xui/widget/imageview/photoview/gestures/OnGestureListener;)Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;

    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$1;-><init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 26
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;-><init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 28
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelFling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private checkImageViewScaleType()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xuexiang/xui/widget/imageview/photoview/IPhotoView;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpg-float v10, v3, v5

    .line 39
    .line 40
    if-gtz v10, :cond_4

    .line 41
    .line 42
    sget-object v10, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 43
    .line 44
    iget-object v11, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    aget v10, v10, v11

    .line 51
    .line 52
    if-eq v10, v8, :cond_3

    .line 53
    .line 54
    if-eq v10, v7, :cond_2

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v6

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :goto_0
    sub-float/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-float/2addr v5, v3

    .line 63
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :goto_1
    neg-float v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v10, v3, v9

    .line 73
    .line 74
    if-lez v10, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v10, v3, v5

    .line 80
    .line 81
    if-gez v10, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    const/4 v3, 0x1

    .line 91
    cmpg-float v10, v4, v0

    .line 92
    .line 93
    if-gtz v10, :cond_9

    .line 94
    .line 95
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 96
    .line 97
    iget-object v9, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    aget v1, v1, v9

    .line 104
    .line 105
    if-eq v1, v8, :cond_8

    .line 106
    .line 107
    if-eq v1, v7, :cond_7

    .line 108
    .line 109
    sub-float/2addr v0, v4

    .line 110
    div-float/2addr v0, v6

    .line 111
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    :goto_3
    sub-float/2addr v0, v1

    .line 114
    :goto_4
    move v9, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    sub-float/2addr v0, v4

    .line 117
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    iput v8, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    cmpl-float v6, v4, v9

    .line 130
    .line 131
    if-lez v6, :cond_a

    .line 132
    .line 133
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 134
    .line 135
    neg-float v9, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v2, v1, v0

    .line 140
    .line 141
    if-gez v2, :cond_b

    .line 142
    .line 143
    sub-float v9, v0, v1

    .line 144
    .line 145
    iput v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 150
    .line 151
    :goto_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    return v3
.end method

.method private static checkZoomLevels(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method private static hasDrawable(Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " is not supported in PhotoView"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkImageViewScaleType()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/IPhotoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v3, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v4, v0, p1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    div-float/2addr v1, v7

    .line 52
    sub-float/2addr v0, p1

    .line 53
    div-float/2addr v0, v7

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    mul-float v2, v2, v3

    .line 75
    .line 76
    sub-float/2addr v1, v2

    .line 77
    div-float/2addr v1, v7

    .line 78
    mul-float p1, p1, v3

    .line 79
    .line 80
    sub-float/2addr v0, p1

    .line 81
    div-float/2addr v0, v7

    .line 82
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    mul-float v2, v2, v3

    .line 109
    .line 110
    sub-float/2addr v1, v2

    .line 111
    div-float/2addr v1, v7

    .line 112
    mul-float p1, p1, v3

    .line 113
    .line 114
    sub-float/2addr v0, p1

    .line 115
    div-float/2addr v0, v7

    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    rem-int/lit16 v0, v0, 0xb4

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v3, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget p1, p1, v0

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq p1, v0, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq p1, v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq p1, v0, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    if-eq p1, v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 183
    .line 184
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 193
    .line 194
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public cleanup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->cancelFling()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnScaleChangeListener;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    return-void
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/xuexiang/xui/widget/imageview/photoview/IPhotoView;
    .locals 0

    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->cleanup()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PhotoViewAttacher"

    .line 19
    .line 20
    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/xuexiang/xui/logs/UILog;->iTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMidScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOnPhotoTapListener()Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnViewTapListener()Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onDrag(FF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->isScaling()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v3, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v1

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const-string v3, "onDrag: dx: %.2f. dy: %.2f"

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "PhotoViewAttacher"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->isScaling()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 75
    .line 76
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v2, p1, v2

    .line 83
    .line 84
    if-gez v2, :cond_3

    .line 85
    .line 86
    :cond_2
    if-ne v3, v0, :cond_5

    .line 87
    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpg-float p1, p1, v0

    .line 91
    .line 92
    if-gtz p1, :cond_5

    .line 93
    .line 94
    :cond_3
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onFling. sX: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " sY: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " Vx: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " Vy: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "PhotoViewAttacher"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int p3, p3

    .line 72
    float-to-int p4, p4

    .line 73
    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$FlingRunnable;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvTop:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvBottom:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvLeft:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvRight:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvTop:I

    .line 51
    .line 52
    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvRight:I

    .line 53
    .line 54
    iput v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvBottom:I

    .line 55
    .line 56
    iput v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mIvLeft:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onScale(FFF)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PhotoViewAttacher"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    cmpg-float v0, p1, v2

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    cmpl-float v0, p1, v2

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnScaleChangeListener;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnScaleChangeListener;->onScaleChange(FFF)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v5, p0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p1, "PhotoViewAttacher"

    .line 82
    .line 83
    const-string v0, "onTouch getParent() returned null"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/xuexiang/xui/logs/UILog;->iTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->cancelFling()V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p1, 0x0

    .line 92
    :goto_2
    iget-object v0, v5, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->isScaling()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, v5, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->isDragging()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, v5, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 107
    .line 108
    invoke-interface {v2, p2}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v5, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->isScaling()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_3
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/IGestureDetector;->isDragging()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    :goto_4
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_6
    iput-boolean v1, v5, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 144
    .line 145
    move p1, v2

    .line 146
    :cond_7
    iget-object v0, v5, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    return v3

    .line 157
    :cond_8
    return p1

    .line 158
    :cond_9
    move-object v5, p0

    .line 159
    return v1
.end method

.method public resetMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->update()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Matrix cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMidScale:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMidScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMidScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;-><init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnScaleChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnScaleChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnSingleFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewTapListener(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    new-instance v2, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    move-result v4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 9
    iget-object p1, v3, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void

    .line 11
    :goto_0
    const-string p1, "PhotoViewAttacher"

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-static {p1, p2}, Lcom/xuexiang/xui/logs/UILog;->iTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    return-void
.end method

.method public setScale(FZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->checkZoomLevels(FFF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMinScale:F

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMidScale:F

    .line 7
    .line 8
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->update()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    .line 6
    .line 7
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
