.class public Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;
.super Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;
.source "SourceFile"


# instance fields
.field private mOffsetY:I

.field private mSpanMarginLeft:I

.field private mSpanMarginRight:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mOffsetY:I

    .line 3
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mSpanMarginLeft:I

    .line 4
    iput p4, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mSpanMarginRight:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 6
    iput p5, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mOffsetY:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mOffsetY:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mSpanMarginLeft:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    add-float v5, p5, v1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    invoke-super/range {v0 .. v9}, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mSpanMarginLeft:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mSpanMarginRight:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/xuexiang/xui/widget/textview/span/AlignMiddleImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p3, p1, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mSpanMarginLeft:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iget p3, p1, Lcom/xuexiang/xui/widget/textview/span/MarginImageSpan;->mSpanMarginRight:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    return p2
.end method
