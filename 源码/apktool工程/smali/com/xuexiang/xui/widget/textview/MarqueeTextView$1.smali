.class Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/textview/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->access$000(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->access$100(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-float v1, v1

    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->access$200(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->access$000(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->access$300(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-static {p1, v1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->access$002(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;F)F

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/MarqueeTextView$1;->this$0:Lcom/xuexiang/xui/widget/textview/MarqueeTextView;

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/xuexiang/xui/widget/textview/MarqueeTextView;->access$400(Lcom/xuexiang/xui/widget/textview/MarqueeTextView;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v0
.end method
