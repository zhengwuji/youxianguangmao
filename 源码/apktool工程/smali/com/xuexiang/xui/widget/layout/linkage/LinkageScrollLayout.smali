.class public Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;
    }
.end annotation


# static fields
.field public static final FLING_ORIENTATION_DOWN:I = 0x12

.field public static final FLING_ORIENTATION_NONE:I = 0x0

.field public static final FLING_ORIENTATION_UP:I = 0x11

.field public static final LOC_SCROLL_DURATION:I = 0x118

.field public static final TAG:Ljava/lang/String; = "ELinkageScrollLayout"


# instance fields
.field private mChildLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

.field private mEdgeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;",
            ">;"
        }
    .end annotation
.end field

.field private mFlingOrientation:I

.field private mIsIntercept:Z

.field private mLastY:I

.field private mLocScroller:Landroid/widget/Scroller;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

.field private mScrollRange:I

.field private mScroller:Landroid/widget/Scroller;

.field private mVelocityScroller:Landroid/widget/Scroller;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 6
    new-instance p3, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$1;

    invoke-direct {p3, p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$1;-><init>(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;)V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mChildLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 7
    new-instance p3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 8
    new-instance p3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 9
    new-instance p3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLocScroller:Landroid/widget/Scroller;

    .line 10
    new-instance p3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityScroller:Landroid/widget/Scroller;

    .line 11
    new-instance p3, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    invoke-direct {p3}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mMaximumVelocity:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mMinimumVelocity:I

    .line 15
    iget-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->setTouchSlop(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->isFirstTarget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getLinkageScrollHandler(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getTargetEdge(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->parentFling(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->isLastTarget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkTargetsScroll()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 32
    .line 33
    iget v4, v3, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 34
    .line 35
    if-lt v0, v4, :cond_0

    .line 36
    .line 37
    iget v3, v3, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->bottomEdge:I

    .line 38
    .line 39
    if-ge v0, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "#checkTargetsScroll# index: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ELinkageScrollLayout"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollTargetContentToBottom(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollTargetContentToTop(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_3
    return-void
.end method

.method private dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private getLinkageScrollHandler(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
    .locals 0

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getNextEdge()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    if-ne v1, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getLinkageScrollHandler(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    iget v8, v8, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_1
    if-le v8, v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->isTargetScrollable(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v7, v2}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->canScrollVertically(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    return v8

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v1, v5, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    :goto_3
    if-ltz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getLinkageScrollHandler(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget v6, v6, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    :goto_4
    if-ge v6, v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->isTargetScrollable(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-interface {v5, v2}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    return v6

    .line 111
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_8

    .line 117
    .line 118
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 119
    .line 120
    return v0

    .line 121
    :cond_8
    return v3

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "#getNextEdge# unknown Fling Orientation"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private getTargetByEdge(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, v3, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private getTargetEdge(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 8
    .line 9
    return-object p1
.end method

.method private getTouchTarget(FF)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    aget v5, v4, v1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v4, v4, v6

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v7, v4

    .line 34
    new-instance v8, Landroid/graphics/RectF;

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    int-to-float v4, v4

    .line 38
    int-to-float v6, v6

    .line 39
    int-to-float v7, v7

    .line 40
    invoke-direct {v8, v5, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isFirstTarget(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method private isLastTarget(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private isTargetScrollable(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getLinkageScrollHandler(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->isScrollable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private parentFling(F)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mMinimumVelocity:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x12

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v5, p1

    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const v9, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLocScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private scrollTargetContentToBottom(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->isScrollable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->scrollContentToBottom()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private scrollTargetContentToTop(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->isScrollable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->scrollContentToTop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private scrollToIndex(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollTo(IIZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private smoothScrollToIndex(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLocScroller:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget p1, p1, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v4, p1, v1

    .line 43
    .line 44
    const/16 v5, 0x118

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private trackVelocity(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    float-to-int v4, p1

    .line 4
    const/high16 v7, -0x80000000

    .line 5
    .line 6
    const v8, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollTo(IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLocScroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLocScroller:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollTo(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLocScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "ELinkageScrollLayout"

    .line 52
    .line 53
    const-string v1, "#computeScroll#, LocScroll finished"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->checkTargetsScroll()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->getVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->getVerticalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->onMove(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->initVelocityTrackerIfNotExists()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->onRelease(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->onDown(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->resetScroll()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->initOrResetVelocityTracker()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gotoChild(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->smoothScrollToIndex(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollTargetContentToBottom(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollTargetContentToTop(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    .line 21
    .line 22
    instance-of v4, v3, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mChildLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 30
    .line 31
    invoke-interface {v4, v5}, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;->setChildLinkageEvent(Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Child in LinkageScrollLayout must implement ILinkageScroll"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getTouchTarget(FF)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->isDragging()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getLinkageScrollHandler(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->isScrollable()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mIsIntercept:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mIsIntercept:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mIsIntercept:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->checkTargetsScroll()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mIsIntercept:Z

    .line 77
    .line 78
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    :goto_0
    if-ge p1, p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p3

    .line 19
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    iput v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 30
    .line 31
    iget-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mEdgeList:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v3, v4}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    move p3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "#onNestedPreFling# velocityY: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "ELinkageScrollLayout"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getTargetEdge(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, p3, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x12

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 39
    .line 40
    iget p1, p1, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 41
    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->trackVelocity(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->parentFling(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "#onNestedPreScroll# dy: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "ELinkageScrollLayout"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getTargetEdge(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v4, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 43
    .line 44
    if-ne v3, v6, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-interface {v5, v3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v5, v1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollBy(II)V

    .line 64
    .line 65
    .line 66
    aput p3, p4, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "#onNestedPreScroll#, handle scroll by "

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-le v3, v6, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollBy(II)V

    .line 92
    .line 93
    .line 94
    aput p3, p4, v1

    .line 95
    .line 96
    :cond_5
    if-nez v2, :cond_a

    .line 97
    .line 98
    add-int p1, v3, p3

    .line 99
    .line 100
    iget v0, v4, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 101
    .line 102
    if-le p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sub-int p3, v0, v3

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollBy(II)V

    .line 108
    .line 109
    .line 110
    aput p3, p4, v1

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    if-nez v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollBy(II)V

    .line 116
    .line 117
    .line 118
    aput p3, p4, v1

    .line 119
    .line 120
    :cond_8
    if-eqz v2, :cond_a

    .line 121
    .line 122
    add-int p1, v3, p3

    .line 123
    .line 124
    iget v0, v4, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout$ViewEdge;->topEdge:I

    .line 125
    .line 126
    if-ge p1, v0, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sub-int p3, v0, v3

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollBy(II)V

    .line 132
    .line 133
    .line 134
    aput p3, p4, v1

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#onNestedScrollAccepted# axes: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ELinkageScrollLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->resetScroll()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "#onStartNestedScroll# nestedScrollAxes: "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "ELinkageScrollLayout"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#onStopNestedScroll# child: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ELinkageScrollLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLastY:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLastY:I

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLastY:I

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLastY:I

    .line 40
    .line 41
    neg-int p1, v0

    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLastY:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mMaximumVelocity:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    const/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->recycleVelocityTracker()V

    .line 68
    .line 69
    .line 70
    neg-int v0, p1

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->parentFling(F)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "#dispatchTouchEvent# ACTION_UP, yVelocity: "

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "ELinkageScrollLayout"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mLastY:I

    .line 101
    .line 102
    :cond_4
    :goto_0
    return v1
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    neg-int p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int v1, v0, p2

    .line 17
    .line 18
    iget v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    sub-int p2, v2, v0

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public scrollTo(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getNextEdge()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, p3, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iget p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mFlingOrientation:I

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    neg-int p1, p1

    .line 65
    :cond_3
    :goto_0
    if-ne p2, v2, :cond_5

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-int p1, p1

    .line 71
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "#scrollTo# To Edge: "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", velocity: "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "ELinkageScrollLayout"

    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getTargetByEdge(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->getLinkageScrollHandler(Landroid/view/View;)Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3, p2, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;->flingContent(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->trackVelocity(F)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollLayout;->mScrollRange:I

    .line 124
    .line 125
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
