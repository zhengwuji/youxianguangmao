.class public Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->setPhotoViewAttacher(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v3, v0, v3

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v3, v0, v3

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getMinimumScale()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr v3, p1

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr v3, p1

    .line 49
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float/2addr v4, p1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-float/2addr v4, p1

    .line 57
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0, v3, v4}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnPhotoTapListener;->onOutsidePhotoTap()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getOnViewTapListener()Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getOnViewTapListener()Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v2, v0, v3, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return v1
.end method

.method public setPhotoViewAttacher(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    return-void
.end method
