.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;


# instance fields
.field public a:Z


# virtual methods
.method public final onFailure(Lcom/xuexiang/xupdate/entity/UpdateError;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateError;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo0/e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateError;->getCode()I

    .line 13
    .line 14
    .line 15
    return-void
.end method
