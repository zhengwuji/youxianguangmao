.class Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;
.super Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseSingleCircularProgressDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/progress/materialprogressbar/ShowBackgroundDrawable;


# static fields
.field private static final LEVEL_MAX:I = 0x2710

.field private static final START_ANGLE_MAX_DYNAMIC:F = 360.0f

.field private static final START_ANGLE_MAX_NORMAL:F = 0.0f

.field private static final SWEEP_ANGLE_MAX:F = 360.0f


# instance fields
.field private mShowBackground:Z

.field private final mStartAngleMax:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseSingleCircularProgressDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for style"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDrawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float v0, v0

    .line 9
    const v1, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;->mStartAngleMax:F

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    const/high16 v2, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseSingleCircularProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/xuexiang/xui/widget/progress/materialprogressbar/BaseSingleCircularProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setShowBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/SingleCircularProgressDrawable;->mShowBackground:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
