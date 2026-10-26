.class Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/common/SpanUtils;
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
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;->height:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;->height:I

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
    iget v1, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    div-int/2addr p3, v2

    .line 26
    add-int/2addr p2, p3

    .line 27
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    .line 29
    sub-int/2addr v0, p3

    .line 30
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int/2addr v0, p3

    .line 34
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    :goto_0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    add-int/2addr p5, p2

    .line 39
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    sub-int/2addr p5, p4

    .line 43
    sub-int/2addr p1, p5

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    add-int/2addr p3, p1

    .line 47
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    div-int/2addr p1, v2

    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p3, p1

    .line 57
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sub-int/2addr p3, p1

    .line 61
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 62
    .line 63
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
