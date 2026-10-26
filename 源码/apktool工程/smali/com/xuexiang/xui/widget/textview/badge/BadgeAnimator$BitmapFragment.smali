.class Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapFragment"
.end annotation


# instance fields
.field color:I

.field maxSize:I

.field paint:Landroid/graphics/Paint;

.field random:Ljava/util/Random;

.field size:F

.field x:F

.field y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public update(FLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->x:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    .line 11
    .line 12
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->maxSize:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    mul-float v3, v3, v1

    .line 34
    .line 35
    add-float/2addr v3, v0

    .line 36
    iput v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->x:F

    .line 37
    .line 38
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->y:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    .line 41
    .line 42
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->maxSize:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v2, v4

    .line 58
    mul-float v2, v2, v1

    .line 59
    .line 60
    add-float/2addr v2, v0

    .line 61
    iput v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->y:F

    .line 62
    .line 63
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->x:F

    .line 64
    .line 65
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->size:F

    .line 66
    .line 67
    mul-float p1, p1, v1

    .line 68
    .line 69
    sub-float/2addr v1, p1

    .line 70
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
