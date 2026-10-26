.class Lcom/xuexiang/xui/widget/picker/RulerView$4;
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$4;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView$4;->this$0:Lcom/xuexiang/xui/widget/picker/RulerView;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->access$602(Lcom/xuexiang/xui/widget/picker/RulerView;F)F

    .line 9
    .line 10
    .line 11
    return-void
.end method
