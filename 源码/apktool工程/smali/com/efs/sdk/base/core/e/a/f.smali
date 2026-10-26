.class public final Lcom/efs/sdk/base/core/e/a/f;
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
    .locals 7

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/a/c;->a()Lcom/efs/sdk/base/core/config/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/b;->a:Lcom/efs/sdk/base/core/d/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/a/c;->d:Lcom/efs/sdk/base/core/config/a/b;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/efs/sdk/base/core/config/a/b;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/a/b;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v0, v3

    .line 37
    :goto_0
    sget-object v2, Lcom/efs/sdk/base/core/config/a/c;->a:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v5, v5, v3

    .line 44
    .line 45
    cmpg-double v2, v5, v0

    .line 46
    .line 47
    if-gtz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/e/a/a;->b(Lcom/efs/sdk/base/core/d/b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
