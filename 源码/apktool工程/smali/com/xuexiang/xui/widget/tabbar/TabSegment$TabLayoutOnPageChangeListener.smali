.class public Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private final mTabSegmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xuexiang/xui/widget/tabbar/TabSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1600(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->updateIndicatorPosition(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;->mTabSegmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getSelectedIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->selectTab(IZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
