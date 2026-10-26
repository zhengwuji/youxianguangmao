.class Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->toggle()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$002(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$102(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;F)F

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$200(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$300(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
