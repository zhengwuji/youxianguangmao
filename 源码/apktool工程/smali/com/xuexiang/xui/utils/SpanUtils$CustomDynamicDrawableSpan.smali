.class abstract Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomDynamicDrawableSpan"
.end annotation


# static fields
.field static final ALIGN_BASELINE:I = 0x1

.field static final ALIGN_BOTTOM:I = 0x0

.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final mVerticalAlignment:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;-><init>(I)V

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17
    .line 18
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 23
    .line 24
    sub-float/2addr p4, p6

    .line 25
    iget p6, p3, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr p8, p6

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    int-to-float p6, p6

    .line 33
    cmpg-float p6, p6, p4

    .line 34
    .line 35
    if-gez p6, :cond_2

    .line 36
    .line 37
    iget p6, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    .line 38
    .line 39
    const/4 p7, 0x1

    .line 40
    if-ne p6, p7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    sub-int/2addr p8, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p7, 0x2

    .line 51
    if-ne p6, p7, :cond_1

    .line 52
    .line 53
    int-to-float p6, p8

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    sub-float/2addr p4, p3

    .line 60
    const/high16 p3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p4, p3

    .line 63
    :goto_0
    sub-float/2addr p6, p4

    .line 64
    float-to-int p8, p6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p7, 0x3

    .line 67
    if-ne p6, p7, :cond_2

    .line 68
    .line 69
    int-to-float p6, p8

    .line 70
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-float p3, p3

    .line 75
    sub-float/2addr p4, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    int-to-float p3, p8

    .line 78
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 20
    .line 21
    sub-float/2addr p3, p1

    .line 22
    float-to-int p1, p3

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-le p3, p1, :cond_2

    .line 30
    .line 31
    iget p3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    if-ne p3, p4, :cond_0

    .line 35
    .line 36
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int/2addr p4, p1

    .line 43
    add-int/2addr p4, p3

    .line 44
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p4, 0x2

    .line 48
    if-ne p3, p4, :cond_1

    .line 49
    .line 50
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, p1

    .line 57
    div-int/2addr v0, p4

    .line 58
    sub-int/2addr p3, v0

    .line 59
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    .line 61
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, p1

    .line 68
    div-int/2addr v0, p4

    .line 69
    add-int/2addr v0, p3

    .line 70
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    sub-int/2addr p4, p1

    .line 80
    sub-int/2addr p3, p4

    .line 81
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    return p1
.end method
