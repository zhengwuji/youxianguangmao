.class public Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/guidview/DismissListener;


# instance fields
.field private mCompleteListener:Lcom/xuexiang/xui/widget/guidview/OnCompleteListener;

.field private mCurrent:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

.field private mCurrentOriginalDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

.field private mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xuexiang/xui/widget/guidview/GuideCaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mQueue:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrentOriginalDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public cancel(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrent:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDismiss(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrentOriginalDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/guidview/DismissListener;->onDismiss(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSkipped(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrentOriginalDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/guidview/DismissListener;->onSkipped(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCompleteListener(Lcom/xuexiang/xui/widget/guidview/OnCompleteListener;)Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCompleteListener:Lcom/xuexiang/xui/widget/guidview/OnCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrent:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->getDismissListener()Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrentOriginalDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrent:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->setDismissListener(Lcom/xuexiang/xui/widget/guidview/DismissListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCurrent:Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseQueue;->mCompleteListener:Lcom/xuexiang/xui/widget/guidview/OnCompleteListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/guidview/OnCompleteListener;->onComplete()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
