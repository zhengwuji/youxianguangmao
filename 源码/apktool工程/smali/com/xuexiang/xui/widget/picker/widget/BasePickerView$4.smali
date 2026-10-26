.class Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$4;->this$0:Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$4;->this$0:Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$4;->this$0:Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
