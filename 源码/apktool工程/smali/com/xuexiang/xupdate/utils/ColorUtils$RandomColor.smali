.class public Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/utils/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RandomColor"
.end annotation


# instance fields
.field alpha:I

.field lower:I

.field upper:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-le p3, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->setLower(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->setUpper(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "must be lower < upper"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getLower()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getUpper()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getLower()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getLower()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getUpper()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getLower()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getLower()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v3, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getUpper()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getLower()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v4, v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public getLower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->lower:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpper()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->upper:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput p1, p0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->alpha:I

    .line 11
    .line 12
    return-void
.end method

.method public setLower(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->lower:I

    .line 5
    .line 6
    return-void
.end method

.method public setUpper(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->upper:I

    .line 8
    .line 9
    return-void
.end method
