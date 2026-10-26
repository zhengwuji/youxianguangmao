.class Lcom/xuexiang/xui/widget/imageview/crop/CornerHandleHelper;
.super Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->getActiveEdges(FFF)Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->primary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->secondary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v6, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapToRect(Landroid/graphics/Rect;)F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
