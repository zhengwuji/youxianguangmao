.class Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;
.super Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;
.source "SourceFile"


# instance fields
.field private mEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;->mEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;->mEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v5, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sget-object p4, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object p5, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p4, v5}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateHeight(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float p4, v0, p3

    .line 40
    .line 41
    sub-float/2addr p1, p4

    .line 42
    const/high16 p4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, p4

    .line 45
    sub-float/2addr p3, p1

    .line 46
    add-float/2addr v0, p1

    .line 47
    invoke-virtual {p2, p3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->setCoordinate(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3, v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;->mEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3, v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isNewRectangleOutOfBounds(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Landroid/graphics/Rect;F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapToRect(Landroid/graphics/Rect;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    neg-float p1, p1

    .line 72
    invoke-virtual {p5, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;->mEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p5, v3, v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;->mEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 87
    .line 88
    invoke-virtual {p1, p5, v3, v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isNewRectangleOutOfBounds(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Landroid/graphics/Rect;F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p5, v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapToRect(Landroid/graphics/Rect;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    neg-float p1, p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/VerticalHandleHelper;->mEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
