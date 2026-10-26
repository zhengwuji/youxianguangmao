.class Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/StickyNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$000(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$000(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$100(Lcom/xuexiang/xui/widget/StickyNestedScrollView;Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$000(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$200(Lcom/xuexiang/xui/widget/StickyNestedScrollView;Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$000(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$300(Lcom/xuexiang/xui/widget/StickyNestedScrollView;Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget-object v4, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$000(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v5, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->access$400(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-float/2addr v5, v4

    .line 64
    add-float/2addr v5, v3

    .line 65
    float-to-int v3, v5

    .line 66
    iget-object v4, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;->this$0:Lcom/xuexiang/xui/widget/StickyNestedScrollView;

    .line 72
    .line 73
    const-wide/16 v1, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
