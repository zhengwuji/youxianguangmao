.class public final LY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:LY/f;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, LY/f;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, LY/f;->b:Ljava/util/List;

    .line 11
    .line 12
    sput-object v0, LY/f;->c:LY/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LW/k;Lc0/a;)LW/r;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v1, p2, Lc0/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LY/f;->b(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LY/f;->b(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v6, 0x1

    .line 44
    :goto_2
    if-nez v7, :cond_4

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_4
    new-instance v4, LY/e;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v8, p1

    .line 54
    move-object v9, p2

    .line 55
    invoke-direct/range {v4 .. v9}, LY/e;-><init>(LY/f;ZZLW/k;Lc0/a;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LY/f;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LY/f;->b:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
