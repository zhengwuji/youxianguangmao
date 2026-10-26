.class public final Lcom/efs/sdk/base/core/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/efs/sdk/base/core/d/b;

.field private b:Lcom/efs/sdk/base/core/c/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/d/b;Lcom/efs/sdk/base/core/c/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/base/core/c/e;->a:Lcom/efs/sdk/base/core/d/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/efs/sdk/base/core/c/e;->b:Lcom/efs/sdk/base/core/c/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/efs/sdk/base/core/c/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/e;->a:Lcom/efs/sdk/base/core/d/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/efs/sdk/base/core/c/e;->b:Lcom/efs/sdk/base/core/c/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/efs/sdk/base/core/c/c;->a(Lcom/efs/sdk/base/core/d/b;Z)Lcom/efs/sdk/base/http/HttpResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/c/d;->a()Lcom/efs/sdk/base/core/c/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/efs/sdk/base/core/c/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/efs/sdk/base/core/d/d;->succ:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/core/c/d;->a(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/efs/sdk/base/core/c/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/efs/sdk/base/core/c/e;->b:Lcom/efs/sdk/base/core/c/c;

    .line 43
    .line 44
    return-void
.end method
