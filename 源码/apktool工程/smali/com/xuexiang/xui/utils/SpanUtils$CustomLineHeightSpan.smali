.class Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomLineHeightSpan"
.end annotation


# static fields
.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3


# instance fields
.field private final height:I

.field final mVerticalAlignment:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;->height:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;->height:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    .line 5
    add-int p3, p5, p2

    .line 6
    .line 7
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr p3, v0

    .line 10
    sub-int/2addr p3, p4

    .line 11
    sub-int p3, p1, p3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-lez p3, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    div-int/2addr p3, v2

    .line 28
    add-int/2addr p2, p3

    .line 29
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    .line 31
    sub-int/2addr v0, p3

    .line 32
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v0, p3

    .line 36
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    add-int/2addr p5, p2

    .line 41
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    .line 43
    sub-int/2addr p5, p3

    .line 44
    sub-int/2addr p5, p4

    .line 45
    sub-int/2addr p1, p5

    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    iget p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    .line 49
    .line 50
    if-ne p4, v1, :cond_3

    .line 51
    .line 52
    add-int/2addr p3, p1

    .line 53
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-ne p4, v2, :cond_4

    .line 57
    .line 58
    div-int/2addr p1, v2

    .line 59
    add-int/2addr p2, p1

    .line 60
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 61
    .line 62
    sub-int/2addr p3, p1

    .line 63
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sub-int/2addr p3, p1

    .line 67
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
