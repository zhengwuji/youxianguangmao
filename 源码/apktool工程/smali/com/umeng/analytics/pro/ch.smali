.class public final Lcom/umeng/analytics/pro/ch;
.super Lcom/umeng/analytics/pro/ci;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ci;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ci;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ch;->a([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ci;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/ch;->c([BII)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ch;->h()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:[B

    iget v1, p0, Lcom/umeng/analytics/pro/ch;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/umeng/analytics/pro/ch;->a(I)V

    :cond_1
    return p3
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/umeng/analytics/pro/ch;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/analytics/pro/ch;->b:I

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/analytics/pro/ch;->c([BII)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b([BII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c([BII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch;->a:[B

    .line 3
    iput p2, p0, Lcom/umeng/analytics/pro/ch;->b:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lcom/umeng/analytics/pro/ch;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:[B

    .line 3
    .line 4
    return-void
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/ch;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/ch;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/umeng/analytics/pro/ch;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
