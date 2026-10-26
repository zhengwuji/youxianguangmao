.class public abstract Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;,
        Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private isOnItemClickRegistered:Z

.field protected mContext:Landroid/content/Context;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mMarqueeView:Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;

.field protected mOnItemClickListener:Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$OnItemClickListener<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field protected mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private registerOnItemClick()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->isOnItemClickRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mOnItemClickListener:Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$OnItemClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mDatas:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mDatas:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mViews:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mDatas:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$1;-><init>(Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$ViewHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->isOnItemClickRegistered:Z

    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TT;"
        }
    .end annotation
.end method

.method public getMarqueeViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mViews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttachedToMarqueeView(Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mMarqueeView:Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mDatas:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mViews:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mViews:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->registerOnItemClick()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mMarqueeView:Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeView;->setMarqueeFactory(Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$OnItemClickListener<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->mOnItemClickListener:Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory$OnItemClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/marqueen/MarqueeFactory;->registerOnItemClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
