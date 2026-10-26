.class Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$200(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$200(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$200(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$200(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int v1, p1, v1

    .line 10
    .line 11
    iput v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 14
    .line 15
    iget v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setCurrentIndicator(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$300(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 27
    .line 28
    iget v2, v2, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->onTitleSelect(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$500(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 40
    .line 41
    iget v2, v1, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 42
    .line 43
    iget-object v1, v1, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$400(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 69
    .line 70
    iget v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 71
    .line 72
    iput v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLastPosition:I

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$200(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$200(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
