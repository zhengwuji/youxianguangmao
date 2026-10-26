.class Lcom/xuexiang/xui/widget/tabbar/TabSegment$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(I)V
    .locals 0

    return-void
.end method

.method public onTabReselected(I)V
    .locals 0

    return-void
.end method

.method public onTabSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTabUnselected(I)V
    .locals 0

    return-void
.end method
