.class Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setRightImageViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$12;->this$0:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$12;->this$0:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->access$1300(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$12;->this$0:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->access$1200(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;->onClick(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
