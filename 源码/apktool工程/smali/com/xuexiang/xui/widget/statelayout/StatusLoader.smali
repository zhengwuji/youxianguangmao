.class public Lcom/xuexiang/xui/widget/statelayout/StatusLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;,
        Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;
    }
.end annotation


# static fields
.field public static final STATUS_CUSTOM:I = 0x5

.field public static final STATUS_EMPTY_DATA:I = 0x4

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_LOAD_FAILED:I = 0x3

.field public static final STATUS_LOAD_SUCCESS:I = 0x2

.field private static volatile sDefault:Lcom/xuexiang/xui/widget/statelayout/StatusLoader;


# instance fields
.field private mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;)Lcom/xuexiang/xui/widget/statelayout/StatusLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 7
    .line 8
    return-object v0
.end method

.method public static getDefault()Lcom/xuexiang/xui/widget/statelayout/StatusLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->sDefault:Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->sDefault:Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->sDefault:Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->sDefault:Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 27
    .line 28
    return-object v0
.end method

.method public static initDefault(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->getDefault()Lcom/xuexiang/xui/widget/statelayout/StatusLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cover(Landroid/view/View;)Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;-><init>(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/xuexiang/xui/widget/statelayout/StatusLoader$1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "view has no parent to show StatusLoader as cover!"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public wrap(Landroid/app/Activity;)Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;
    .locals 4

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;

    iget-object v2, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;-><init>(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/xuexiang/xui/widget/statelayout/StatusLoader$1;)V

    return-object v1
.end method

.method public wrap(Landroid/view/View;)Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;
    .locals 4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v1, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;

    iget-object v2, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;-><init>(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/xuexiang/xui/widget/statelayout/StatusLoader$1;)V

    return-object v1
.end method
