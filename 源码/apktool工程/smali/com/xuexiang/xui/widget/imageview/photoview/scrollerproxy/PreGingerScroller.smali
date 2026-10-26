.class public Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;
.super Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;
.source "SourceFile"


# instance fields
.field private final mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/ScrollerProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 0

    .line 1
    move p9, p8

    .line 2
    move p8, p7

    .line 3
    move p7, p6

    .line 4
    move p6, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p1

    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/PreGingerScroller;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
