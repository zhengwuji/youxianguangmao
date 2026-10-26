.class public final Lcom/xuexiang/xutil/net/type/TypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lcom/xuexiang/xutil/net/type/TypeBuilder;

.field private final raw:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/xuexiang/xutil/net/type/TypeBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->args:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->raw:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->parent:Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 14
    .line 15
    return-void
.end method

.method private getType()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->args:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->raw:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->raw:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->args:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static newInstance(Ljava/lang/Class;)Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/net/type/TypeBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xutil/net/type/TypeBuilder;-><init>(Ljava/lang/Class;Lcom/xuexiang/xutil/net/type/TypeBuilder;)V

    return-object v0
.end method

.method private static newInstance(Ljava/lang/Class;Lcom/xuexiang/xutil/net/type/TypeBuilder;)Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xutil/net/type/TypeBuilder;

    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xutil/net/type/TypeBuilder;-><init>(Ljava/lang/Class;Lcom/xuexiang/xutil/net/type/TypeBuilder;)V

    return-object v0
.end method


# virtual methods
.method public addTypeParam(Ljava/lang/Class;)Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/net/type/TypeBuilder;->addTypeParam(Ljava/lang/reflect/Type;)Lcom/xuexiang/xutil/net/type/TypeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTypeParam(Ljava/lang/reflect/Type;)Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "addTypeParam expect not null Type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs addTypeParamExtends([Ljava/lang/Class;)Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;-><init>([Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/net/type/TypeBuilder;->addTypeParam(Ljava/lang/reflect/Type;)Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "addTypeParamExtends() expect not null Class"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public varargs addTypeParamSuper([Ljava/lang/Class;)Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;-><init>([Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/net/type/TypeBuilder;->addTypeParam(Ljava/lang/reflect/Type;)Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "addTypeParamSuper() expect not null Class"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public beginSubType(Ljava/lang/Class;)Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/net/type/TypeBuilder;->newInstance(Ljava/lang/Class;Lcom/xuexiang/xutil/net/type/TypeBuilder;)Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->parent:Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xutil/net/type/TypeBuilder;->getType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/xuexiang/xutil/net/type/TypeException;

    .line 11
    .line 12
    const-string v1, "expect endSubType() before build()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/xuexiang/xutil/net/type/TypeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public endSubType()Lcom/xuexiang/xutil/net/type/TypeBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->parent:Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xutil/net/type/TypeBuilder;->getType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/net/type/TypeBuilder;->addTypeParam(Ljava/lang/reflect/Type;)Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/TypeBuilder;->parent:Lcom/xuexiang/xutil/net/type/TypeBuilder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/xuexiang/xutil/net/type/TypeException;

    .line 16
    .line 17
    const-string v1, "expect beginSubType() before endSubType()"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/xuexiang/xutil/net/type/TypeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
