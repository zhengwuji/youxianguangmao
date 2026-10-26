.class public final enum Lcom/xuexiang/xui/widget/imageview/crop/Edge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuexiang/xui/widget/imageview/crop/Edge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xuexiang/xui/widget/imageview/crop/Edge;

.field public static final enum BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

.field public static final enum LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

.field public static final MIN_CROP_LENGTH_PX:I = 0x28

.field public static final enum RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

.field public static final enum TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;


# instance fields
.field private mCoordinate:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 10
    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 12
    .line 13
    const-string v3, "TOP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 20
    .line 21
    new-instance v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 22
    .line 23
    const-string v5, "RIGHT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 30
    .line 31
    new-instance v5, Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 32
    .line 33
    const-string v7, "BOTTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->$VALUES:[Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustBottom(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float/2addr v0, p0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    int-to-float p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    .line 19
    add-float/2addr p2, v0

    .line 20
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    cmpg-float p2, p0, p2

    .line 23
    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-float/2addr p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float v2, p0, v2

    .line 39
    .line 40
    mul-float v2, v2, p3

    .line 41
    .line 42
    cmpg-float v2, v2, v0

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-float/2addr v0, p3

    .line 51
    add-float v1, v0, p1

    .line 52
    .line 53
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static adjustLeft(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float v0, p0, v0

    .line 5
    .line 6
    cmpg-float p2, v0, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    sub-float/2addr p2, v0

    .line 21
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    cmpl-float p2, p0, p2

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v2, p0

    .line 40
    div-float/2addr v2, p3

    .line 41
    cmpg-float v2, v2, v0

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float p3, p3, v0

    .line 50
    .line 51
    sub-float v1, p1, p3

    .line 52
    .line 53
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static adjustRight(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float/2addr v0, p0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    int-to-float p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    .line 19
    add-float/2addr p2, v0

    .line 20
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    cmpg-float p2, p0, p2

    .line 23
    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-float/2addr p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float v2, p0, v2

    .line 39
    .line 40
    div-float/2addr v2, p3

    .line 41
    cmpg-float v2, v2, v0

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float p3, p3, v0

    .line 50
    .line 51
    add-float v1, p3, p1

    .line 52
    .line 53
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static adjustTop(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float v0, p0, v0

    .line 5
    .line 6
    cmpg-float p2, v0, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    sub-float/2addr p2, v0

    .line 21
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    cmpl-float p2, p0, p2

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v2, p0

    .line 40
    mul-float v2, v2, p3

    .line 41
    .line 42
    cmpg-float v2, v2, v0

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-float/2addr v0, p3

    .line 51
    sub-float v1, p1, v0

    .line 52
    .line 53
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static getHeight()F
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public static getWidth()F
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
.end method

.method private isOutOfBounds(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    cmpg-float p1, p2, p1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    cmpl-float p1, p3, p1

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    cmpl-float p1, p4, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuexiang/xui/widget/imageview/crop/Edge;
    .locals 1

    .line 1
    const-class v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xuexiang/xui/widget/imageview/crop/Edge;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->$VALUES:[Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xuexiang/xui/widget/imageview/crop/Edge;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public adjustCoordinate(F)V
    .locals 6

    .line 6
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v0

    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v1

    .line 8
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v2

    .line 9
    sget-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v3

    .line 10
    sget-object v4, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void

    .line 12
    :cond_1
    invoke-static {v0, v1, v3, p1}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateRight(FFFF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void

    .line 13
    :cond_2
    invoke-static {v0, v2, v3, p1}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateTop(FFFF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void

    .line 14
    :cond_3
    invoke-static {v1, v2, v3, p1}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void
.end method

.method public adjustCoordinate(FFLandroid/graphics/Rect;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustBottom(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p3, p4, p5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustRight(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void

    .line 4
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustTop(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p3, p4, p5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustLeft(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    return-void
.end method

.method public getCoordinate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 2
    .line 3
    return v0
.end method

.method public isNewRectangleOutOfBounds(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Landroid/graphics/Rect;F)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapOffset(Landroid/graphics/Rect;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, p1

    .line 38
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float v5, p1, v0

    .line 45
    .line 46
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v2, v5, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateBottom(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    move-object v5, p2

    .line 64
    sget-object p2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v4, p1

    .line 75
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float v2, p1, v0

    .line 80
    .line 81
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2, v1, v4, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateBottom(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_2
    move-object v5, p2

    .line 98
    sget-object p2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v1, p1

    .line 109
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-float v3, p1, v0

    .line 116
    .line 117
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2, v1, v3, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateRight(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object v0, p0

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    int-to-float v3, p1

    .line 144
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-float v1, p1, v0

    .line 149
    .line 150
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2, v1, v3, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateRight(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move-object v0, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_4
    move-object v5, p2

    .line 167
    sget-object p2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v2, p1

    .line 178
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-float v4, p1, v0

    .line 185
    .line 186
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v2, v4, v3, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateTop(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move-object v0, p0

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_5
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    int-to-float v4, p1

    .line 213
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    sub-float v2, p1, v0

    .line 218
    .line 219
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v2, v4, v3, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateTop(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move-object v0, p0

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_6
    move-object v5, p2

    .line 236
    sget-object p2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    int-to-float v1, p1

    .line 247
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    sub-float v3, p1, v0

    .line 254
    .line 255
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v1, v4, v3, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateLeft(FFFF)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move-object v0, p0

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :cond_7
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    int-to-float v3, p1

    .line 282
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    sub-float v1, p1, v0

    .line 287
    .line 288
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v1, v4, v3, p3}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateLeft(FFFF)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move-object v0, p0

    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :cond_8
    :goto_0
    return v2
.end method

.method public isOutsideFrame(Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    float-to-double v5, p1

    .line 32
    cmpg-double p1, v5, v2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 42
    .line 43
    sub-float/2addr p1, v0

    .line 44
    float-to-double v5, p1

    .line 45
    cmpg-double p1, v5, v2

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v4

    .line 51
    :cond_4
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr v0, p1

    .line 57
    float-to-double v5, v0

    .line 58
    cmpg-double p1, v5, v2

    .line 59
    .line 60
    if-gez p1, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v4

    .line 64
    :cond_6
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    sub-float/2addr v0, p1

    .line 70
    float-to-double v5, v0

    .line 71
    cmpg-double p1, v5, v2

    .line 72
    .line 73
    if-gez p1, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    return v4
.end method

.method public isOutsideMargin(Landroid/graphics/Rect;F)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    cmpg-float p1, v0, p2

    .line 54
    .line 55
    if-gez p1, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    return v2

    .line 59
    :cond_6
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    cmpg-float p1, v0, p2

    .line 66
    .line 67
    if-gez p1, :cond_7

    .line 68
    .line 69
    return v1

    .line 70
    :cond_7
    return v2
.end method

.method public offset(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 5
    .line 6
    return-void
.end method

.method public setCoordinate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 2
    .line 3
    return-void
.end method

.method public snapOffset(Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    int-to-float p1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sub-float/2addr p1, v0

    .line 39
    return p1
.end method

.method public snapToRect(Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 46
    .line 47
    :goto_0
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    return p1
.end method

.method public snapToView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Edge:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->mCoordinate:F

    .line 43
    .line 44
    return-void
.end method
