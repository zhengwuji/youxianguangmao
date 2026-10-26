.class Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->startTransform()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$100(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "animAlpha"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->alpha:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$100(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "animScale"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->scale:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$100(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "animLeft"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->left:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$100(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "animTop"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->top:F

    .line 80
    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$100(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "animWidth"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->width:F

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$100(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "animHeight"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Transform;->height:F

    .line 120
    .line 121
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
