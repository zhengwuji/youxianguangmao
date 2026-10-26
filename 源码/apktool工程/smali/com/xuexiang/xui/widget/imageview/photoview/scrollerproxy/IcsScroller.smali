.class public Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/IcsScroller;
.super Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/GingerScroller;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/GingerScroller;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
