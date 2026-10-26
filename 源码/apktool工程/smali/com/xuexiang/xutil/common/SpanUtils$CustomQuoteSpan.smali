.class Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/common/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomQuoteSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final stripeWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;->color:I

    .line 4
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 5
    iput p3, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;->gapWidth:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/xuexiang/xutil/common/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p8

    .line 9
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget p9, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;->color:I

    .line 15
    .line 16
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    int-to-float v1, p3

    .line 20
    int-to-float v2, p5

    .line 21
    iget p5, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 22
    .line 23
    mul-int p4, p4, p5

    .line 24
    .line 25
    add-int/2addr p4, p3

    .line 26
    int-to-float v3, p4

    .line 27
    int-to-float v4, p7

    .line 28
    move-object v0, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;->stripeWidth:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;->gapWidth:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method
