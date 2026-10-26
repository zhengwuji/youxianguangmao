.class Lcom/xuexiang/xupdate/UpdateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/UpdateManager;->parseJson(Ljava/lang/String;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xupdate/UpdateManager;

.field final synthetic val$callback:Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/UpdateManager;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/UpdateManager$2;->this$0:Lcom/xuexiang/xupdate/UpdateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xupdate/UpdateManager$2;->val$callback:Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onParseResult(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$2;->this$0:Lcom/xuexiang/xupdate/UpdateManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/UpdateManager;->access$100(Lcom/xuexiang/xupdate/UpdateManager;Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/UpdateManager;->access$002(Lcom/xuexiang/xupdate/UpdateManager;Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xupdate/UpdateManager$2;->val$callback:Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;->onParseResult(Lcom/xuexiang/xupdate/entity/UpdateEntity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
