.class public final Lcom/efs/sdk/base/core/e/a/c;
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

.method private static c(Lcom/efs/sdk/base/core/d/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/d/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 9
    .line 10
    iget-byte v2, v0, Lcom/efs/sdk/base/core/d/a;->b:B

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/efs/sdk/base/core/d/b;->b:Lcom/efs/sdk/base/core/d/c;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/efs/sdk/base/core/d/c;->a:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget p0, v0, Lcom/efs/sdk/base/core/d/a;->c:I

    .line 21
    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/d/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/efs/sdk/base/core/e/a/c;->c(Lcom/efs/sdk/base/core/d/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/b;->c:[B

    .line 12
    .line 13
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/c;->a([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "efs.base"

    .line 20
    .line 21
    const-string v1, "gzip error"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/d/b;->a([B)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gzip"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/d/b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
