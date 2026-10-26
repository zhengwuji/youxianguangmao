.class public Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/statelayout/StatusLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field private curState:I

.field private mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

.field private mContext:Landroid/content/Context;

.field private mCurStatusView:Landroid/view/View;

.field private mData:Ljava/lang/Object;

.field private mRetryListener:Landroid/view/View$OnClickListener;

.field private mStatusViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mWrapper:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mStatusViews:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 5
    iput-object p2, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mContext:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/xuexiang/xui/widget/statelayout/StatusLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;-><init>(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private validate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "StatusLoader.Adapter is not specified\uff01"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Context is null\uff01"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "The mWrapper of loading status view is null\uff01"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->curState:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getRetryListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public showCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->showLoadingStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showEmpty()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->showLoadingStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showLoadFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->showLoadingStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showLoadSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->showLoadingStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->showLoadingStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showLoadingStatus(I)V
    .locals 3

    .line 1
    const-string v0, ".getView returns null"

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->curState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->validate()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->curState:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mStatusViews:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mCurStatusView:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 30
    .line 31
    invoke-interface {v2, p0, v1, p1}, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;->getView(Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mAdapter:Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Adapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mCurStatusView:Landroid/view/View;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mCurStatusView:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mWrapper:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mCurStatusView:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mStatusViews:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    invoke-static {p1}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    return-void
.end method

.method public withData(Ljava/lang/Object;)Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRetry(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatusLoader$Holder;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
