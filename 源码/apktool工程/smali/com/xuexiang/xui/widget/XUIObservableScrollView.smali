.class public Lcom/xuexiang/xui/widget/XUIObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/XUIObservableScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field private mOnScrollChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/XUIObservableScrollView$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mScrollOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mScrollOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mScrollOffset:I

    return-void
.end method


# virtual methods
.method public addOnScrollChangedListener(Lcom/xuexiang/xui/widget/XUIObservableScrollView$OnScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mScrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mScrollOffset:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/xuexiang/xui/widget/XUIObservableScrollView$OnScrollChangedListener;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    move v7, p4

    .line 40
    invoke-interface/range {v2 .. v7}, Lcom/xuexiang/xui/widget/XUIObservableScrollView$OnScrollChangedListener;->onScrollChanged(Lcom/xuexiang/xui/widget/XUIObservableScrollView;IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public removeOnScrollChangedListener(Lcom/xuexiang/xui/widget/XUIObservableScrollView$OnScrollChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/XUIObservableScrollView;->mOnScrollChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
