.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:LG0/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/I;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LG0/I;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/d;->b:LG0/I;

    .line 11
    .line 12
    iput-object p2, p0, Lv0/d;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LG0/I;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LG0/I;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const-class p2, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "url can not be null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public abstract a(Lx/d;)LG0/J;
.end method

.method public abstract b()Lx/d;
.end method

.method public c(Lx/d;Lu0/b;)Lx/d;
    .locals 0

    .line 1
    return-object p1
.end method
