.class Lcom/xuexiang/xui/widget/picker/RulerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/RulerView;->autoVelocityScroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/picker/RulerView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/picker/RulerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$000(Lcom/xuexiang/xui/widget/picker/RulerView;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$002(Lcom/xuexiang/xui/widget/picker/RulerView;F)F

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$000(Lcom/xuexiang/xui/widget/picker/RulerView;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$100(Lcom/xuexiang/xui/widget/picker/RulerView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$100(Lcom/xuexiang/xui/widget/picker/RulerView;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$002(Lcom/xuexiang/xui/widget/picker/RulerView;F)F

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$000(Lcom/xuexiang/xui/widget/picker/RulerView;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$200(Lcom/xuexiang/xui/widget/picker/RulerView;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$300(Lcom/xuexiang/xui/widget/picker/RulerView;F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-gtz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$200(Lcom/xuexiang/xui/widget/picker/RulerView;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$300(Lcom/xuexiang/xui/widget/picker/RulerView;F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$002(Lcom/xuexiang/xui/widget/picker/RulerView;F)F

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$000(Lcom/xuexiang/xui/widget/picker/RulerView;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$402(Lcom/xuexiang/xui/widget/picker/RulerView;F)F

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$1;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
