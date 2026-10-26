.class abstract Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNFIXED_ASPECT_RATIO_CONSTANT:F = 1.0f


# instance fields
.field private mActiveEdges:Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

.field private mHorizontalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

.field private mVerticalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mHorizontalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mVerticalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 7
    .line 8
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;-><init>(Lcom/xuexiang/xui/widget/imageview/crop/Edge;Lcom/xuexiang/xui/widget/imageview/crop/Edge;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mActiveEdges:Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    .line 14
    .line 15
    return-void
.end method

.method private getAspectRatio(FF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mVerticalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mHorizontalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 14
    .line 15
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mVerticalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 26
    .line 27
    sget-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mHorizontalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 37
    .line 38
    sget-object v3, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->getCoordinate()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_3
    invoke-static {v0, v1, p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/AspectRatioUtil;->calculateAspectRatio(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method


# virtual methods
.method public getActiveEdges()Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mActiveEdges:Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    return-object v0
.end method

.method public getActiveEdges(FFF)Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->getAspectRatio(FF)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mActiveEdges:Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mVerticalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->primary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 4
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mHorizontalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->secondary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mActiveEdges:Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mHorizontalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->primary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 6
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mVerticalEdge:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->secondary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->mActiveEdges:Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    return-object p1
.end method

.method public abstract updateCropWindow(FFFLandroid/graphics/Rect;F)V
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/crop/HandleHelper;->getActiveEdges()Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->primary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/crop/EdgePair;->secondary:Lcom/xuexiang/xui/widget/imageview/crop/Edge;

    if-eqz v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/xuexiang/xui/widget/imageview/crop/Edge;->adjustCoordinate(FFLandroid/graphics/Rect;FF)V

    :cond_1
    return-void
.end method
