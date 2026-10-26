.class Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/common/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowSpan"
.end annotation


# instance fields
.field private final dx:F

.field private final dy:F

.field private final radius:F

.field private final shadowColor:I


# direct methods
.method private constructor <init>(FFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->radius:F

    .line 4
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->dx:F

    .line 5
    iput p3, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->dy:F

    .line 6
    iput p4, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->shadowColor:I

    return-void
.end method

.method public synthetic constructor <init>(FFFILcom/xuexiang/xutil/common/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->radius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->dx:F

    .line 4
    .line 5
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->dy:F

    .line 6
    .line 7
    iget v3, p0, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;->shadowColor:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
