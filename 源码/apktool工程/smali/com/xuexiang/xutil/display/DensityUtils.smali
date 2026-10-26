.class public final Lcom/xuexiang/xutil/display/DensityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/display/DensityUtils$onGetSizeListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "Do not need instantiate!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static applyDimension(FI)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/xuexiang/xutil/display/DensityUtils;->applyDimension(Landroid/content/Context;FI)F

    move-result p0

    return p0
.end method

.method public static applyDimension(Landroid/content/Context;FI)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p1, p1, p0

    const p0, 0x3d214285

    :goto_0
    mul-float p1, p1, p0

    return p1

    .line 4
    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    .line 5
    :cond_2
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float p1, p1, p0

    const p0, 0x3c638e39

    goto :goto_0

    .line 6
    :cond_3
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_0

    .line 7
    :cond_4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_5
    return p1
.end method

.method public static dip2px(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xuexiang/xutil/display/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static forceGetViewSize(Landroid/view/View;Lcom/xuexiang/xutil/display/DensityUtils$onGetSizeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/display/DensityUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/xuexiang/xutil/display/DensityUtils$1;-><init>(Lcom/xuexiang/xutil/display/DensityUtils$onGetSizeListener;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/display/DensityUtils;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasuredHeight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/display/DensityUtils;->measureView(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public static getMeasuredWidth(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/display/DensityUtils;->measureView(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public static getRealDpi(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/DensityUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    return v0
.end method

.method public static getScreenDpi()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/DensityUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    return v0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/DensityUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/DensityUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    return v0
.end method

.method public static measureView(Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    filled-new-array {v0, p0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static px2dip(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xuexiang/xutil/display/DensityUtils;->px2dip(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static px2sp(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xuexiang/xutil/display/DensityUtils;->px2sp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static sp2px(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xuexiang/xutil/display/DensityUtils;->sp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
