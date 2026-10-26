.class public Lcom/umeng/analytics/pro/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/umeng/analytics/pro/at;->b:I

    .line 6
    .line 7
    new-array p1, p1, [S

    .line 8
    .line 9
    iput-object p1, p0, Lcom/umeng/analytics/pro/at;->a:[S

    .line 10
    .line 11
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->a:[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [S

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/umeng/analytics/pro/at;->a:[S

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()S
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->a:[S

    iget v1, p0, Lcom/umeng/analytics/pro/at;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/umeng/analytics/pro/at;->b:I

    aget-short v0, v0, v1

    return v0
.end method

.method public a(S)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->a:[S

    array-length v0, v0

    iget v1, p0, Lcom/umeng/analytics/pro/at;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/umeng/analytics/pro/at;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->a:[S

    iget v1, p0, Lcom/umeng/analytics/pro/at;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/at;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public b()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->a:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/umeng/analytics/pro/at;->b:I

    .line 4
    .line 5
    aget-short v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/umeng/analytics/pro/at;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<ShortStack vector:["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/at;->a:[S

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lcom/umeng/analytics/pro/at;->b:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v2, ">>"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/umeng/analytics/pro/at;->a:[S

    .line 31
    .line 32
    aget-short v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/umeng/analytics/pro/at;->b:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const-string v2, "<<"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "]>"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
