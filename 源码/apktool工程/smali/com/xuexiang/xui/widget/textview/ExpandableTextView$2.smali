.class Lcom/xuexiang/xui/widget/textview/ExpandableTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$2;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$2;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/ExpandableTextView$2;->this$0:Lcom/xuexiang/xui/widget/textview/ExpandableTextView;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/textview/ExpandableTextView;->access$502(Lcom/xuexiang/xui/widget/textview/ExpandableTextView;I)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
