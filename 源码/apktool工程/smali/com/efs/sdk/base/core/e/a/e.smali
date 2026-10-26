.class public final Lcom/efs/sdk/base/core/e/a/e;
.super Lcom/efs/sdk/base/core/e/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/d/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/d/c;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/c/d;->a()Lcom/efs/sdk/base/core/c/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/efs/sdk/base/core/d/c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/efs/sdk/base/core/c/b;->a()Lcom/efs/sdk/base/core/c/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/b;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/base/core/c/b;->a(Ljava/lang/String;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "flow_limit"

    .line 45
    .line 46
    iput-object v1, v0, Lcom/efs/sdk/base/core/d/d;->data:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/f;->c:Lcom/efs/sdk/base/core/f/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/f/d;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/efs/sdk/base/core/f/f$a;->a()Lcom/efs/sdk/base/core/f/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/f;->c:Lcom/efs/sdk/base/core/f/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/f/d;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/efs/sdk/base/core/c/d;->b:Lcom/efs/sdk/base/core/c/c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, p1, v1}, Lcom/efs/sdk/base/core/c/c;->a(Lcom/efs/sdk/base/core/d/b;Z)Lcom/efs/sdk/base/http/HttpResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/efs/sdk/base/core/d/c;->c:Lcom/efs/sdk/base/http/HttpResponse;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
