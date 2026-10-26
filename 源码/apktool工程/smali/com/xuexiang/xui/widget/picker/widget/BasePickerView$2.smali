.class Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$2;->this$0:Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismissImmediately()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
