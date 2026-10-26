.class Lcom/xuexiang/xui/widget/imageview/crop/CenterHandleHelper;
.super Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/xuexiang/xui/widget/imageview/crop/CenterHandleHelper;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v1

    .line 2
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v3

    .line 3
    sget-object v4, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v5

    .line 4
    sget-object v6, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    invoke-virtual {v6}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    move-result v7

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v5

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    .line 7
    invoke-virtual {v4, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    .line 8
    invoke-virtual {v6, p2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 11
    invoke-virtual {v4, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v4, p3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2, p3, p4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2, p3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 17
    invoke-virtual {v6, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v6, p3, p4}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->isOutsideMargin(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v6, p3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->snapToRect(Landroid/graphics/Rect;)F

    move-result p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->offset(F)V

    :cond_3
    return-void
.end method
