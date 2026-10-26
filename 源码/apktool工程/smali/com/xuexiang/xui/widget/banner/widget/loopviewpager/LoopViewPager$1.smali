.class Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviousOffset:F

.field private mPreviousPosition:F

.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->mPreviousOffset:F

    .line 9
    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->mPreviousPosition:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$201(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v3, p2, v1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->mPreviousOffset:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ne p1, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move p1, v0

    .line 53
    :cond_2
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->mPreviousOffset:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getRealCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, -0x1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    if-eq p1, v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v4, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    float-to-double v5, p2

    .line 119
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    cmpl-double v9, v5, v7

    .line 122
    .line 123
    if-lez v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v4, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v4, p1, v1, v2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->mPreviousPosition:F

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->mPreviousPosition:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;->this$0:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
