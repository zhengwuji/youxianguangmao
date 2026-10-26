.class Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;
.super Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleGestureListener"
.end annotation


# instance fields
.field private mPivotX:F

.field private mPivotY:F

.field private mPrevSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    invoke-direct {p1}, Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaScale:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getCurrentSpanVector()Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;->getAngle(Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaAngle:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->access$400(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getFocusX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    .line 39
    .line 40
    sub-float/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaX:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->access$400(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getFocusY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    .line 58
    .line 59
    sub-float v2, p2, v1

    .line 60
    .line 61
    :cond_1
    iput v2, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->deltaY:F

    .line 62
    .line 63
    iget p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    .line 64
    .line 65
    iput p2, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->pivotX:F

    .line 66
    .line 67
    iget p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    .line 68
    .line 69
    iput p2, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->pivotY:F

    .line 70
    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    iput p2, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->minimumScale:F

    .line 74
    .line 75
    const/high16 p2, 0x41200000    # 10.0f

    .line 76
    .line 77
    iput p2, v0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;->maximumScale:F

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->access$500(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$TransformInfo;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->access$200(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    return p1
.end method

.method public onScaleBegin(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getFocusX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getFocusY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getCurrentSpanVector()Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener$ScaleGestureListener;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;->access$200(Lcom/xuexiang/xui/widget/imageview/edit/MultiTouchListener;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
