.class Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/data/ArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KMPMatcher"
.end annotation


# instance fields
.field private bytePattern:[B

.field private failure:[I

.field private matchPoint:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeFailure4Byte([B)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    new-array v0, p1, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->failure:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    :goto_1
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 15
    .line 16
    aget-byte v3, v2, v0

    .line 17
    .line 18
    aget-byte v2, v2, v1

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->failure:[I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 30
    .line 31
    aget-byte v3, v2, v0

    .line 32
    .line 33
    aget-byte v2, v2, v1

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->failure:[I

    .line 40
    .line 41
    aput v0, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public indexOf([BI)I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge p2, v2, :cond_4

    .line 12
    .line 13
    :goto_1
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 16
    .line 17
    aget-byte v2, v2, v0

    .line 18
    .line 19
    aget-byte v3, p1, p2

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->failure:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 31
    .line 32
    aget-byte v3, v2, v0

    .line 33
    .line 34
    aget-byte v4, p1, p2

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_2
    array-length v3, v2

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    array-length p1, v2

    .line 44
    sub-int/2addr p2, p1

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->matchPoint:I

    .line 48
    .line 49
    return p2

    .line 50
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public lastIndexOf([BI)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->matchPoint:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_0
    if-ge p2, v3, :cond_6

    .line 17
    .line 18
    :goto_1
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 21
    .line 22
    aget-byte v5, v5, v4

    .line 23
    .line 24
    aget-byte v6, p1, p2

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->failure:[I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    aget v4, v5, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 36
    .line 37
    aget-byte v6, v5, v4

    .line 38
    .line 39
    aget-byte v7, p1, p2

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_2
    array-length v6, v5

    .line 46
    if-ne v4, v6, :cond_4

    .line 47
    .line 48
    array-length v4, v5

    .line 49
    sub-int v4, p2, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->matchPoint:I

    .line 54
    .line 55
    array-length v6, p1

    .line 56
    sub-int/2addr v6, p2

    .line 57
    array-length v5, v5

    .line 58
    if-le v6, v5, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return v4

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, p2, 0x1

    .line 66
    .line 67
    if-ne v5, v3, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    const/4 p2, -0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p1, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->matchPoint:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_7
    :goto_3
    return v0
.end method

.method public lastIndexOfWithNoLoop([BI)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->matchPoint:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge p2, v2, :cond_5

    .line 15
    .line 16
    :goto_1
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    aget-byte v3, p1, p2

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->failure:[I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->bytePattern:[B

    .line 34
    .line 35
    aget-byte v3, v2, v1

    .line 36
    .line 37
    aget-byte v4, p1, p2

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_2
    array-length v3, v2

    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    array-length v1, v2

    .line 47
    sub-int v1, p2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->matchPoint:I

    .line 52
    .line 53
    array-length v3, p1

    .line 54
    sub-int/2addr v3, p2

    .line 55
    array-length v2, v2

    .line 56
    if-le v3, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget p1, p0, Lcom/xuexiang/xutil/data/ArrayUtils$KMPMatcher;->matchPoint:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_3
    return v0
.end method
