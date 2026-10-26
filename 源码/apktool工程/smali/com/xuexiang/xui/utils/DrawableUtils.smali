.class public final Lcom/xuexiang/xui/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CANVAS:Landroid/graphics/Canvas;

.field private static final TAG:Ljava/lang/String; = "DrawableUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xui/utils/DrawableUtils;->CANVAS:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

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
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapFromView(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmapFromView(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 6
    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    :goto_1
    move-object v2, p0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapSafely(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v1, Lcom/xuexiang/xui/utils/DrawableUtils;->CANVAS:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-object v0
.end method

.method public static createBitmapFromView(Landroid/view/View;IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 24
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p3

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v3, p4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapSafely(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 26
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, p4

    invoke-direct {v4, p1, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, p3

    sub-int/2addr v6, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p4

    const/4 p1, 0x0

    invoke-direct {v5, p1, p1, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, -0x1

    .line 29
    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 30
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public static createBitmapFromWebView(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapFromWebView(Landroid/webkit/WebView;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmapFromWebView(Landroid/webkit/WebView;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v2, v0

    mul-float v2, v2, p1

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapSafely(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_2

    .line 6
    sget-object v3, Lcom/xuexiang/xui/utils/DrawableUtils;->CANVAS:Landroid/graphics/Canvas;

    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    if-lez v0, :cond_1

    const/4 p1, 0x0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    .line 10
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    add-int v5, v0, v2

    invoke-virtual {v3, p1, v0, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    monitor-exit v3

    return-object v1

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v1
.end method

.method public static createBitmapSafely(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-lez p3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 p3, p3, -0x1

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapSafely(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static createBitmapSafely(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-lez p5, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 p5, p5, -0x1

    .line 8
    invoke-static/range {p0 .. p5}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapSafely(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static createCircleDrawableWithText(Landroid/content/res/Resources;IILjava/lang/String;FI)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p4, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v1, p1, p1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/xuexiang/xui/utils/DrawableUtils;->getBaselineDistance(Landroid/graphics/Paint;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, p1

    .line 62
    invoke-virtual {v1, p3, p1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 72
    .line 73
    const-string p1, "text size must be > 0!"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 80
    .line 81
    const-string p1, "bitmap size must be > 0!"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static createCircleGradientDrawable(IIIFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0, p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 15
    .line 16
    .line 17
    int-to-float p0, p2

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static createDrawableWithSize(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_0
    if-lez p3, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Landroid/graphics/RectF;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    int-to-float p2, p2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p4, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    int-to-float p1, p3

    .line 43
    invoke-virtual {v1, p4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static createItemSeparatorBg(IIIZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    move v5, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v7, p2

    .line 65
    :goto_1
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    new-instance v1, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static getBaselineDistance(Landroid/graphics/Paint;)F
    .locals 2
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    sub-float p0, v0, p0

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    sub-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public static getBitmapByDrawableId(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/ColorUtils;->getRandomColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/DrawableUtils;->getDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ColorUtils;->darker(IF)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/xuexiang/xui/utils/DrawableUtils;->getDrawable(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/xuexiang/xui/utils/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xuexiang/xui/utils/DrawableUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    const v2, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xa

    .line 27
    .line 28
    const p1, -0x777778

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static getSupportRTLDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/DrawableUtils;->getSupportRTLDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportRTLDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1, p1}, Lcom/xuexiang/xui/utils/DrawableUtils;->rotate(Landroid/graphics/drawable/Drawable;IFFZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static isEmptyBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DrawableUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 5
    invoke-virtual {v7, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p0
.end method

.method public static rotate(Landroid/graphics/drawable/Drawable;IFFZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/utils/DrawableUtils;->rotate(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/utils/DrawableUtils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static setDrawableTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static vectorDrawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/DrawableUtils;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
