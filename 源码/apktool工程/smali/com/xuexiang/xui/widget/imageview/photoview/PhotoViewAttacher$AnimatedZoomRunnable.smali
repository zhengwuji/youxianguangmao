.class Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 7
    .line 8
    iput p5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 15
    .line 16
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 17
    .line 18
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 19
    .line 20
    return-void
.end method

.method private interpolate()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 14
    .line 15
    iget v2, v2, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->access$200(Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 15
    .line 16
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v2}, LM0/b;->j(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;

    .line 30
    .line 31
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 32
    .line 33
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v5}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher;->onScale(FFF)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/xuexiang/xui/widget/imageview/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
