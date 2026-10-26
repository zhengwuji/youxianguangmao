.class Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;->selectTab(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

.field final synthetic val$index:I

.field final synthetic val$nowModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

.field final synthetic val$nowView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

.field final synthetic val$prev:I

.field final synthetic val$prevModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

.field final synthetic val$prevView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$nowView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$nowModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    iput p6, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$index:I

    .line 12
    .line 13
    iput p7, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prev:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$002(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$nowView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$nowModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$002(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$nowView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$nowModel:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 24
    .line 25
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$index:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 31
    .line 32
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prev:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$900(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$prevView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/widget/TextView;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$nowView:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/widget/TextView;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 60
    .line 61
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->val$index:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1102(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq p1, v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v3, v2, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->selectTab(IZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1202(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)I

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$002(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    return-void
.end method
