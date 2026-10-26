.class public Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mSideSlideLength:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;->mSideSlideLength:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;->mSideSlideLength:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;->mSideSlideLength:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;->mSideSlideLength:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public setSideSlideLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;->mSideSlideLength:F

    .line 2
    .line 3
    return-void
.end method
