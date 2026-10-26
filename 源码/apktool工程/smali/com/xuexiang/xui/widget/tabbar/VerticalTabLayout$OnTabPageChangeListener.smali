.class Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnTabPageChangeListener"
.end annotation


# instance fields
.field private mScrollState:I

.field mUpdateIndicator:Z

.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->mScrollState:I

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->mScrollState:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->mUpdateIndicator:Z

    .line 15
    .line 16
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->mUpdateIndicator:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$000(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    int-to-float p1, p1

    .line 12
    add-float/2addr p2, p1

    .line 13
    invoke-virtual {p3, p2}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->moveIndicator(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;->mUpdateIndicator:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-static {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$1300(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;IZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
