.class Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;
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

.field final synthetic val$options:Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;ILcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->val$animCounterCopy:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->val$options:Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/statelayout/SimpleAnimationListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->val$animCounterCopy:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->val$options:Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$400(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$100(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;->this$0:Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->access$300(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
