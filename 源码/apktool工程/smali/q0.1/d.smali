.class public final Lq0/d;
.super Lu0/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d;->a:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->a:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/d;->a:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
