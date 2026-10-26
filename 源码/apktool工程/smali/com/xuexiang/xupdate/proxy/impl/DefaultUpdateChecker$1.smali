.class Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;->checkVersion(ZLjava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;

.field final synthetic val$updateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;->val$updateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;->val$updateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;->access$100(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$1;->val$updateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;->access$000(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
