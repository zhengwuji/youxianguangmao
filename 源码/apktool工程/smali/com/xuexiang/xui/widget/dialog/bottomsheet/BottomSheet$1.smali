.class Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->access$002(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->access$200(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1$1;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;->this$0:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->access$002(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
