.class public Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChild:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mGroup:Lcom/xuexiang/xui/adapter/simple/AdapterItem;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/adapter/simple/AdapterItem;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xui/adapter/simple/AdapterItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mGroup:Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/xuexiang/xui/adapter/simple/AdapterItem;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xui/adapter/simple/AdapterItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mGroup:Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 9
    iput-object p2, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/xuexiang/xui/adapter/simple/AdapterItem;[Lcom/xuexiang/xui/adapter/simple/AdapterItem;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xui/adapter/simple/AdapterItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mGroup:Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    return-void
.end method

.method public static of(Lcom/xuexiang/xui/adapter/simple/AdapterItem;)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
    .locals 1
    .param p0    # Lcom/xuexiang/xui/adapter/simple/AdapterItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;-><init>(Lcom/xuexiang/xui/adapter/simple/AdapterItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addChild(ILcom/xuexiang/xui/adapter/simple/AdapterItem;)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addChild(Lcom/xuexiang/xui/adapter/simple/AdapterItem;)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addChild([Lcom/xuexiang/xui/adapter/simple/AdapterItem;)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getChild()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildItem(I)Lcom/xuexiang/xui/adapter/simple/AdapterItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getChildSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getGroup()Lcom/xuexiang/xui/adapter/simple/AdapterItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mGroup:Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChild(Ljava/util/List;)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
            ">;)",
            "Lcom/xuexiang/xui/adapter/simple/ExpandableItem;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mChild:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroup(Lcom/xuexiang/xui/adapter/simple/AdapterItem;)Lcom/xuexiang/xui/adapter/simple/ExpandableItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/simple/ExpandableItem;->mGroup:Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    .line 2
    .line 3
    return-object p0
.end method
