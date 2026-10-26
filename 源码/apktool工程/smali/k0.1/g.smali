.class public final Lk0/g;
.super Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk0/h;


# direct methods
.method public constructor <init>(Lk0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/g;->a:Lk0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final showPrompt(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isForce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk0/g;->a:Lk0/h;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/h;->b:Lcom/liibei/fastcat/fragment/MainFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getUpdateContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const v1, 0x7f1001b6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setUpdateContent(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, LS/i;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2, p0}, LS/i;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v2, 0xea60

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;->showPrompt(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
