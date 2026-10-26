.class Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

.field final synthetic val$this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;Lcom/xuexiang/xui/widget/tabbar/TabSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;->this$1:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;->val$this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;->this$1:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;->this$1:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;->this$1:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView$1;->this$1:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    return v0
.end method
