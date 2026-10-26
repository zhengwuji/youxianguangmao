.class Lcom/xuexiang/xui/widget/textview/LoggerTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/textview/LoggerTextView;->clearLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/LoggerTextView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/LoggerTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$2;->this$0:Lcom/xuexiang/xui/widget/textview/LoggerTextView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$2;->this$0:Lcom/xuexiang/xui/widget/textview/LoggerTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/LoggerTextView$2;->this$0:Lcom/xuexiang/xui/widget/textview/LoggerTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
