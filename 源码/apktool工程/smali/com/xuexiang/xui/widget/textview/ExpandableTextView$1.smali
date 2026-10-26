.class Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$202(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$300(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)Lcom/xuexiang/xui/widget/textview/ExpandableTextView$OnExpandStateChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$300(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)Lcom/xuexiang/xui/widget/textview/ExpandableTextView$OnExpandStateChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$400(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$OnExpandStateChangeListener;->onExpandStateChanged(Landroid/widget/TextView;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$000(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$100(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
