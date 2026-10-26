.class abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ObserverWrapper"
.end annotation


# instance fields
.field mActive:Z

.field mLastVersion:I

.field final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public activeStateChanged(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    iget v1, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, -0x1

    .line 22
    :goto_1
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    iget v0, p1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method public detachObserver()V
    .locals 0

    return-void
.end method

.method public isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract shouldBeActive()Z
.end method
