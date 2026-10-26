.class public Lcom/xuexiang/xupdate/listener/impl/DefaultUpdateFailureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/listener/OnUpdateFailureListener;


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
.method public onFailure(Lcom/xuexiang/xupdate/entity/UpdateError;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/logs/UpdateLog;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
