.class Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->isDynamicChangeIconColor()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, p1, v0, v3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->selectTab(IZZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$400(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$400(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;->onTabClick(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method
