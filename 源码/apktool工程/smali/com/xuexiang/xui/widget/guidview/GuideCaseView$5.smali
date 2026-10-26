.class Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->doCircularEnterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v3}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5502(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;I)I

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v1, v3}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5702(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;I)I

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v1, v1

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v3, v4, v5, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$5900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v3, v1

    .line 119
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;->this$0:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->access$3900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v3, 0x10c0002

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    return v2
.end method
