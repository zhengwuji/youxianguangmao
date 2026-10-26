.class Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/common/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceSpan"
.end annotation


# instance fields
.field private final color:I

.field private final width:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;->width:I

    .line 5
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/xuexiang/xutil/common/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget p4, p0, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;->color:I

    .line 15
    .line 16
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    int-to-float v2, p6

    .line 20
    iget p4, p0, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;->width:I

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    add-float v3, p5, p4

    .line 24
    .line 25
    int-to-float v4, p8

    .line 26
    move-object v0, p1

    .line 27
    move v1, p5

    .line 28
    move-object v5, p9

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;->width:I

    .line 2
    .line 3
    return p1
.end method
