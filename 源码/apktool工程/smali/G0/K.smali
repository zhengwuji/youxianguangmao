.class public final LG0/K;
.super Lx/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:LG0/A;

.field public final synthetic f:I

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(LG0/A;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/K;->e:LG0/A;

    .line 5
    .line 6
    iput p2, p0, LG0/K;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LG0/K;->g:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(LQ0/g;)V
    .locals 2

    .line 1
    iget v0, p0, LG0/K;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LG0/K;->g:[B

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LQ0/g;->k([BI)LQ0/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget v0, p0, LG0/K;->f:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final r()LG0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/K;->e:LG0/A;

    .line 2
    .line 3
    return-object v0
.end method
