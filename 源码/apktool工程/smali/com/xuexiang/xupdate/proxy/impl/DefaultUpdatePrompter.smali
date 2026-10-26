.class public Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdatePrompter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdatePrompter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public showPrompt(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xupdate/entity/PromptEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "showPrompt failed, context is null!"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xuexiang/xupdate/logs/UpdateLog;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;-><init>(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1, p3}, Lcom/xuexiang/xupdate/widget/UpdateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IPrompterProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;-><init>(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1, p3}, Lcom/xuexiang/xupdate/widget/UpdateDialogActivity;->show(Landroid/content/Context;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IPrompterProxy;Lcom/xuexiang/xupdate/entity/PromptEntity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
