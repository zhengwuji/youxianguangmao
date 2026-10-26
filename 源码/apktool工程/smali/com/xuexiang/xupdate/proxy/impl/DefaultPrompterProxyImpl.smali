.class public Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IPrompterProxy;


# instance fields
.field private mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public backgroundDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->backgroundDownload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->cancelDownload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultPrompterProxyImpl;->mIUpdateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xupdate/proxy/IUpdateProxy;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
