.class public Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final args:[Ljava/lang/reflect/Type;

.field private final owner:Ljava/lang/reflect/Type;

.field private final raw:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    new-array p2, p1, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->owner:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->checkArgs()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private checkArgs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    array-length v1, v1

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/xuexiang/xutil/net/type/TypeException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " expect "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    array-length v0, v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " arg(s), got "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lcom/xuexiang/xutil/net/type/TypeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/xuexiang/xutil/net/type/TypeException;

    .line 65
    .line 66
    const-string v1, "raw class can\'t be null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/xuexiang/xutil/net/type/TypeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->owner:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->owner:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return v0

    .line 50
    :cond_2
    return v1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->owner:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->owner:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->raw:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/xuexiang/xutil/net/type/impl/ParameterizedTypeImpl;->args:[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    instance-of v4, v3, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    if-lez v4, :cond_4

    .line 92
    .line 93
    const-string v3, "[]"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v1, 0x3e

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
