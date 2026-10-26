.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/alipay/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p1, Lorg/json/alipay/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aget-object p2, p2, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p2, Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lorg/json/alipay/a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/alipay/a;->a(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p2}, Ln/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
