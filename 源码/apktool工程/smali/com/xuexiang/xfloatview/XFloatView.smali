.class public abstract Lcom/xuexiang/xfloatview/XFloatView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xfloatview/XFloatView$Location;,
        Lcom/xuexiang/xfloatview/XFloatView$PositionType;,
        Lcom/xuexiang/xfloatview/XFloatView$OnFloatViewMoveListener;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mFloatRootView:Landroid/view/View;

.field private mIsShow:Z

.field private mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnFloatViewMoveListener:Lcom/xuexiang/xfloatview/XFloatView$OnFloatViewMoveListener;

.field private mRotateView:Landroid/widget/ImageView;

.field private mStatusBarHeight:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/XFloatView;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/XFloatView;->initFloatRootView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->initFloatViewPosition()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->initFloatView()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->initListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getPositionType(Landroid/view/MotionEvent;)Lcom/xuexiang/xfloatview/XFloatView$PositionType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xfloatview/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/xuexiang/xfloatview/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v3, v0

    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/xuexiang/xfloatview/XFloatView$PositionType;->TOP:Lcom/xuexiang/xfloatview/XFloatView$PositionType;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/xuexiang/xfloatview/XFloatView$PositionType;->BOTTOM:Lcom/xuexiang/xfloatview/XFloatView$PositionType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float v0, v1

    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/xuexiang/xfloatview/XFloatView$PositionType;->RIGHT:Lcom/xuexiang/xfloatview/XFloatView$PositionType;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lcom/xuexiang/xfloatview/XFloatView$PositionType;->LEFT:Lcom/xuexiang/xfloatview/XFloatView$PositionType;

    .line 60
    .line 61
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xfloatview/XFloatView;->initFloatViewLayoutParams()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/xuexiang/xfloatview/XFloatView;->setWindowManagerParams(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initFloatRootView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->canMoveOrTouch()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 38
    .line 39
    return-object p1
.end method

.method private initFloatViewLayoutParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getFloatViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-static {}, Lcom/xuexiang/xfloatview/Utils;->getStatusBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    .line 24
    .line 25
    return-void
.end method

.method private updateGravity(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/XFloatView;->getPositionType(Landroid/view/MotionEvent;)Lcom/xuexiang/xfloatview/XFloatView$PositionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xuexiang/xfloatview/XFloatView$1;->$SwitchMap$com$xuexiang$xfloatview$XFloatView$PositionType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0xb4

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/xuexiang/xfloatview/XFloatView;->updateRotateView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-float/2addr v0, p1

    .line 41
    float-to-int p1, v0

    .line 42
    iget v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/xuexiang/xfloatview/XFloatView;->updateViewPosition(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, v2}, Lcom/xuexiang/xfloatview/XFloatView;->updateRotateView(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/xuexiang/xfloatview/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float/2addr v1, p1

    .line 69
    float-to-int p1, v1

    .line 70
    iget v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xfloatview/XFloatView;->updateViewPosition(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 v0, 0x5a

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/xuexiang/xfloatview/XFloatView;->updateRotateView(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float/2addr v0, p1

    .line 91
    float-to-int p1, v0

    .line 92
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/xuexiang/xfloatview/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xfloatview/XFloatView;->updateViewPosition(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/16 v0, -0x5a

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/xuexiang/xfloatview/XFloatView;->updateRotateView(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float/2addr v0, p1

    .line 118
    float-to-int p1, v0

    .line 119
    invoke-virtual {p0, p1, v2}, Lcom/xuexiang/xfloatview/XFloatView;->updateViewPosition(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private updateRotateView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mRotateView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/xuexiang/xfloatview/Utils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract canMoveOrTouch()Z
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mRotateView:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mRotateView:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mIsShow:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mIsShow:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x7f6

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x7d3

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    const/16 v1, 0x33

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWmParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract initFloatView()V
.end method

.method public initFloatViewPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xfloatview/Utils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xuexiang/xfloatview/Utils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/xuexiang/xfloatview/XFloatView;->initFloatViewPosition(II)V

    return-void
.end method

.method public initFloatViewPosition(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    new-instance p1, Lcom/xuexiang/xfloatview/XFloatView$Location;

    invoke-direct {p1, p0}, Lcom/xuexiang/xfloatview/XFloatView$Location;-><init>(Lcom/xuexiang/xfloatview/XFloatView;)V

    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    return-void
.end method

.method public abstract initListener()V
.end method

.method public abstract isAdsorbView()Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$402(Lcom/xuexiang/xfloatview/XFloatView$Location;F)F

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr p2, v0

    .line 34
    invoke-static {p1, p2}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$502(Lcom/xuexiang/xfloatview/XFloatView$Location;F)F

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mOnFloatViewMoveListener:Lcom/xuexiang/xfloatview/XFloatView$OnFloatViewMoveListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/xuexiang/xfloatview/XFloatView$OnFloatViewMoveListener;->onMove(Lcom/xuexiang/xfloatview/XFloatView$Location;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$400(Lcom/xuexiang/xfloatview/XFloatView$Location;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$000(Lcom/xuexiang/xfloatview/XFloatView$Location;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-float/2addr p1, p2

    .line 61
    float-to-int p1, p1

    .line 62
    iget-object p2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$500(Lcom/xuexiang/xfloatview/XFloatView$Location;)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$100(Lcom/xuexiang/xfloatview/XFloatView$Location;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr p2, v0

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xfloatview/XFloatView;->updateViewPosition(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xuexiang/xfloatview/XFloatView$Location;->getXDownInScreen()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float/2addr v0, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v2, 0x41200000    # 10.0f

    .line 96
    .line 97
    cmpg-float v0, v0, v2

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xuexiang/xfloatview/XFloatView$Location;->getYDownInScreen()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    sub-float/2addr v3, v4

    .line 115
    sub-float/2addr v0, v3

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpg-float v0, v0, v2

    .line 121
    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/xuexiang/xfloatview/XFloatView;->isAdsorbView()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lcom/xuexiang/xfloatview/XFloatView;->updateGravity(Landroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, v0}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$002(Lcom/xuexiang/xfloatview/XFloatView$Location;F)F

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v0}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$102(Lcom/xuexiang/xfloatview/XFloatView$Location;F)F

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p1, v0}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$202(Lcom/xuexiang/xfloatview/XFloatView$Location;F)F

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mLocation:Lcom/xuexiang/xfloatview/XFloatView$Location;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mStatusBarHeight:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    sub-float/2addr p2, v0

    .line 179
    invoke-static {p1, p2}, Lcom/xuexiang/xfloatview/XFloatView$Location;->access$302(Lcom/xuexiang/xfloatview/XFloatView$Location;F)F

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    return v1
.end method

.method public setOnFloatViewClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xfloatview/XFloatView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnFloatViewMoveListener(Lcom/xuexiang/xfloatview/XFloatView$OnFloatViewMoveListener;)Lcom/xuexiang/xfloatview/XFloatView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mOnFloatViewMoveListener:Lcom/xuexiang/xfloatview/XFloatView$OnFloatViewMoveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotateView(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mRotateView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xuexiang/xfloatview/Utils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mRotateView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setWindowManagerParams(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    .line 7
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    return-void
.end method

.method public setWmParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mIsShow:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mIsShow:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateViewPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xfloatview/XFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/xuexiang/xfloatview/XFloatView;->mFloatRootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
