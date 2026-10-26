.class Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$GestureListener;,
        Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;,
        Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnMultiTouchListener;,
        Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;,
        Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private deleteView:Landroid/view/View;

.field private isTranslateEnabled:Z

.field private location:[I

.field private mActivePointerId:I

.field private final mGestureListener:Landroid/view/GestureDetector;

.field private mIsTextPinchZoomable:Z

.field private mOnGestureControl:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;

.field private mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

.field private mPrevX:F

.field private mPrevY:F

.field private mScaleGestureDetector:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;

.field private onMultiTouchListener:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnMultiTouchListener;

.field private outRect:Landroid/graphics/Rect;

.field private photoEditImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;ZLcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->isTranslateEnabled:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mActivePointerId:I

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->location:[I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mIsTextPinchZoomable:Z

    .line 16
    .line 17
    new-instance p2, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;

    .line 18
    .line 19
    new-instance p4, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, p0, v0}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p4}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mScaleGestureDetector:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;

    .line 29
    .line 30
    new-instance p2, Landroid/view/GestureDetector;

    .line 31
    .line 32
    new-instance p4, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$GestureListener;

    .line 33
    .line 34
    invoke-direct {p4, p0, v0}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$GestureListener;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p4}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mGestureListener:Landroid/view/GestureDetector;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->deleteView:Landroid/view/View;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->photoEditImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mIsTextPinchZoomable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->isTranslateEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->move(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mOnGestureControl:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;

    .line 2
    .line 3
    return-object p0
.end method

.method private static adjustAngle(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    sub-float/2addr p0, v1

    return p0

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    :cond_1
    return p0
.end method

.method private static adjustTranslation(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    add-float/2addr p2, p1

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static computeRenderOffset(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, v1, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    new-array p1, v0, [F

    .line 38
    .line 39
    fill-array-data p1, :array_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aget v0, p1, p2

    .line 51
    .line 52
    aget p2, v1, p2

    .line 53
    .line 54
    sub-float/2addr v0, p2

    .line 55
    const/4 p2, 0x1

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    aget p2, v1, p2

    .line 59
    .line 60
    sub-float/2addr p1, p2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-float/2addr p2, v0

    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float/2addr p2, p1

    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private firePhotoEditorSDKListener(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mOnPhotoEditorListener:Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onStartViewChangeListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xuexiang/xui/widget/imageview/edit/ViewType;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/imageview/edit/OnPhotoEditorListener;->onStopViewChangeListener(Lcom/xuexiang/xui/widget/imageview/edit/ViewType;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private isViewInBounds(Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->location:[I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->location:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private static move(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->pivotX:F

    .line 2
    .line 3
    iget v1, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->pivotY:F

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->computeRenderOffset(Landroid/view/View;FF)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaX:F

    .line 9
    .line 10
    iget v1, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaY:F

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->adjustTranslation(Landroid/view/View;FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaScale:F

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    iget v1, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->minimumScale:F

    .line 24
    .line 25
    iget v2, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->maximumScale:F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p1, p1, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaAngle:F

    .line 46
    .line 47
    add-float/2addr v0, p1

    .line 48
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->adjustAngle(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mScaleGestureDetector:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mGestureListener:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->isTranslateEnabled:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/2addr v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    if-eq v4, v1, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v4, p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    if-eq v4, p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const p1, 0xff00

    .line 56
    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    shr-int/2addr p1, v6

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mActivePointerId:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_b

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mPrevX:F

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mPrevY:F

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mActivePointerId:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iput v7, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mActivePointerId:I

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mActivePointerId:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v7, :cond_b

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mScaleGestureDetector:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->isInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mPrevX:F

    .line 120
    .line 121
    sub-float/2addr v2, v0

    .line 122
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mPrevY:F

    .line 123
    .line 124
    sub-float/2addr p2, v0

    .line 125
    invoke-static {p1, v2, p2}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->adjustTranslation(Landroid/view/View;FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iput v7, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mActivePointerId:I

    .line 130
    .line 131
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->deleteView:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, p2, v2, v3}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->isViewInBounds(Landroid/view/View;II)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->onMultiTouchListener:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnMultiTouchListener;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnMultiTouchListener;->onRemoveViewListener(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->photoEditImageView:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {p0, p2, v2, v3}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->isViewInBounds(Landroid/view/View;II)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->deleteView:Landroid/view/View;

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0, p1, v5}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->firePhotoEditorSDKListener(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mPrevX:F

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mPrevY:F

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mActivePointerId:I

    .line 203
    .line 204
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->deleteView:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->firePhotoEditorSDKListener(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_1
    return v1
.end method

.method public setOnGestureControl(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->mOnGestureControl:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnGestureControl;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMultiTouchListener(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnMultiTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->onMultiTouchListener:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$OnMultiTouchListener;

    .line 2
    .line 3
    return-void
.end method
