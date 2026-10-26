.class Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$200(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$400(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$400(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$OnNothingSelectedListener;->onNothingSelected(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$500(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner$2;->this$0:Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;->access$600(Lcom/xuexiang/xui/widget/spinner/materialspinner/MaterialSpinner;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
