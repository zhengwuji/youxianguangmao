.class public final Lcom/efs/sdk/base/core/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/lang/String;)Lcom/efs/sdk/base/core/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/core/b/a$b;->a()Lcom/efs/sdk/base/core/b/a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/efs/sdk/base/core/b/a;->b(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "wa"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/efs/sdk/base/core/c/b;->a()Lcom/efs/sdk/base/core/c/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/efs/sdk/base/core/c/b;->a(Ljava/lang/String;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method
