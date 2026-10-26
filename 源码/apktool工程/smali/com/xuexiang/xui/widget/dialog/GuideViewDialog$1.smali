.class Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->access$000(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->access$100(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->access$008(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->access$200(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->access$100(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;->this$0:Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->access$000(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
