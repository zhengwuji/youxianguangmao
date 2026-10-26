.class Lcom/xuexiang/xui/widget/picker/RulerView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/RulerView;->drawScaleAndNum(Landroid/graphics/Canvas;)V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$6;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$6;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$700(Lcom/xuexiang/xui/widget/picker/RulerView;)Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$6;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$700(Lcom/xuexiang/xui/widget/picker/RulerView;)Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView$6;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$800(Lcom/xuexiang/xui/widget/picker/RulerView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;->onEndResult(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
