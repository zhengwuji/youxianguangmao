.class Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;->processCheckResult(Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$updateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;->val$result:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;->val$updateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onParseResult(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;->val$result:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateChecker$3;->val$updateProxy:Lcom/xuexiang/xupdate/proxy/IUpdateProxy;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->processUpdateEntity(Lcom/xuexiang/xupdate/entity/UpdateEntity;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7d6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
