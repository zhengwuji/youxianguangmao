.class Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;
.super Lcom/xuexiang/xui/widget/statelayout/SimpleAnimationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showCustom(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

.field final synthetic val$animCounterCopy:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->val$animCounterCopy:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/statelayout/SimpleAnimationListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->val$animCounterCopy:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$000(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$200(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$200(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$100(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$100(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$300(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
