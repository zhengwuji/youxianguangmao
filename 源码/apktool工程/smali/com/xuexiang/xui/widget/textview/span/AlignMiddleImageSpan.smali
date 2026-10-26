.class public Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static final ALIGN_MIDDLE:I = -0x64


# instance fields
.field private mAvoidSuperChangeFontMetrics:Z

.field private mFontWidthMultiple:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mFontWidthMultiple:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mAvoidSuperChangeFontMetrics:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mFontWidthMultiple:F

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 19
    .line 20
    add-int/2addr p7, p4

    .line 21
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    iget p6, p6, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr p4, p6

    .line 37
    sub-int/2addr p3, p4

    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    add-int/2addr p3, p7

    .line 41
    int-to-float p3, p3

    .line 42
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mAvoidSuperChangeFontMetrics:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mWidth:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-super/range {v0 .. v5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mWidth:I

    .line 31
    .line 32
    :goto_0
    iget p1, v0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mFontWidthMultiple:F

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "\u5b50"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, v0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mFontWidthMultiple:F

    .line 46
    .line 47
    mul-float p1, p1, p2

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, v0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mWidth:I

    .line 51
    .line 52
    :cond_1
    iget p1, v0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mWidth:I

    .line 53
    .line 54
    return p1
.end method

.method public setAvoidSuperChangeFontMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->mAvoidSuperChangeFontMetrics:Z

    .line 2
    .line 3
    return-void
.end method
