.class public Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;
.super Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter<",
        "Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;",
        "Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;I)V
    .locals 8

    .line 2
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/widget/TextView;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getCustomViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    sget v3, Lcom/xuexiang/xui/R$id;->xui_view_can_not_cache_tag:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getGravity()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-ne v5, v6, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x9

    .line 13
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    and-int/lit8 v5, v1, 0x11

    const/16 v6, 0x11

    if-ne v5, v6, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xe

    .line 14
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x5

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const/16 v1, 0xb

    .line 15
    invoke-virtual {v4, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    invoke-static {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1900(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    move-result v0

    if-ne v0, p3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p2, p1, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    check-cast p2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->bind(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;I)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->createView(Landroid/view/ViewGroup;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/view/ViewGroup;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;
    .locals 2

    .line 2
    new-instance p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/content/Context;)V

    return-object p1
.end method
