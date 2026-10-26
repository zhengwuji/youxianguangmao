.class public final LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, LJ0/i;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LJ0/i;->a:I

    .line 8
    iput-object p1, p0, LJ0/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, LJ0/i;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public b(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, p1

    .line 13
    iget v2, p0, LJ0/i;->a:I

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, p0, LJ0/i;->a:I

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
