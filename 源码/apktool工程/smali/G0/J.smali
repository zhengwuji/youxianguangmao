.class public final LG0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/x;

.field public final b:Ljava/lang/String;

.field public final c:LG0/v;

.field public final d:Lx/d;

.field public final e:Ljava/util/Map;

.field public volatile f:LG0/d;


# direct methods
.method public constructor <init>(LG0/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LG0/I;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LG0/x;

    .line 7
    .line 8
    iput-object v0, p0, LG0/J;->a:LG0/x;

    .line 9
    .line 10
    iget-object v0, p1, LG0/I;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LG0/J;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LG0/I;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LG0/v;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LG0/v;-><init>(LA/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LG0/J;->c:LG0/v;

    .line 29
    .line 30
    iget-object v0, p1, LG0/I;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/d;

    .line 33
    .line 34
    iput-object v0, p0, LG0/J;->d:Lx/d;

    .line 35
    .line 36
    iget-object p1, p1, LG0/I;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    sget-object v0, LH0/d;->a:[B

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, LG0/J;->e:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()LG0/I;
    .locals 4

    .line 1
    new-instance v0, LG0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG0/I;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v1, v0, LG0/I;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LG0/J;->a:LG0/x;

    .line 12
    .line 13
    iput-object v2, v0, LG0/I;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LG0/J;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, LG0/I;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, LG0/J;->d:Lx/d;

    .line 20
    .line 21
    iput-object v2, v0, LG0/I;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LG0/J;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, v0, LG0/I;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LG0/J;->c:LG0/v;

    .line 40
    .line 41
    invoke-virtual {v1}, LG0/v;->e()LA/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LG0/I;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/J;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG0/J;->a:LG0/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LG0/J;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
