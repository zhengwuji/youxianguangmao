.class Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/layout/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpansionListener"
.end annotation


# instance fields
.field private canceled:Z

.field private targetExpansion:I

.field final synthetic this$0:Lcom/xuexiang/xui/widget/layout/ExpandableLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/layout/ExpandableLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->this$0:Lcom/xuexiang/xui/widget/layout/ExpandableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->targetExpansion:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->canceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->canceled:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->this$0:Lcom/xuexiang/xui/widget/layout/ExpandableLayout;

    .line 6
    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->targetExpansion:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->access$002(Lcom/xuexiang/xui/widget/layout/ExpandableLayout;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->this$0:Lcom/xuexiang/xui/widget/layout/ExpandableLayout;

    .line 18
    .line 19
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->targetExpansion:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->setExpansion(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->this$0:Lcom/xuexiang/xui/widget/layout/ExpandableLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;->targetExpansion:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->access$002(Lcom/xuexiang/xui/widget/layout/ExpandableLayout;I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
