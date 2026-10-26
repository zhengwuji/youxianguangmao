.class public Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field private final lower:[Ljava/lang/Class;

.field private final upper:[Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array p1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->lower:[Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-array p2, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    :goto_1
    iput-object p2, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->checkArgs()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private checkArgs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->lower:[Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    array-length v1, v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lower or upper can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->checkArgs([Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->checkArgs([Ljava/lang/Class;)V

    return-void
.end method

.method private checkArgs([Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " not a interface!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private getTypeString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, " & "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    aget-object v1, p2, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v2, p1, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->lower:[Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->lower:[Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->lower:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->lower:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->upper:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "?"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "? extends "

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->getTypeString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "? super "

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->lower:[Ljava/lang/Class;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xutil/net/type/impl/WildcardTypeImpl;->getTypeString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
