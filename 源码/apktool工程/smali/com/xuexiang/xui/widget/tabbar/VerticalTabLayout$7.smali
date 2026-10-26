.class Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$200(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$200(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$200(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge p2, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$200(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V
    .locals 0

    return-void
.end method
