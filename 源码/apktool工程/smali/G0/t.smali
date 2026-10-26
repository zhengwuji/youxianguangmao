.class public final LG0/t;
.super Lx/d;
.source "SourceFile"


# static fields
.field public static final g:LG0/A;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, LG0/A;->a(Ljava/lang/String;)LG0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG0/t;->g:LG0/A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LH0/d;->k(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/t;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, LH0/d;->k(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LG0/t;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(LQ0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LG0/t;->B(LQ0/g;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(LQ0/g;Z)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, LQ0/f;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, LQ0/g;->f()LQ0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, LG0/t;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x26

    .line 26
    .line 27
    invoke-virtual {p1, v4}, LQ0/f;->D(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1, v2, v5, v4}, LQ0/f;->H(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x3d

    .line 47
    .line 48
    invoke-virtual {p1, v4}, LQ0/f;->D(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LG0/t;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v2, v5, v4}, LQ0/f;->H(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-wide v0, p1, LQ0/f;->b:J

    .line 72
    .line 73
    invoke-virtual {p1}, LQ0/f;->b()V

    .line 74
    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_3
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    return-wide p1
.end method

.method public final q()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LG0/t;->B(LQ0/g;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()LG0/A;
    .locals 1

    .line 1
    sget-object v0, LG0/t;->g:LG0/A;

    .line 2
    .line 3
    return-object v0
.end method
