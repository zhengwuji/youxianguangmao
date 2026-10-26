.class public Lcom/xuexiang/xui/widget/banner/transform/DepthTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# static fields
.field private static final MIN_SCALE_DEPTH:F = 0.75f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p2, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    cmpg-float v2, p2, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sub-float v1, v0, p2

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v0, v2

    .line 19
    const/high16 v2, 0x3e800000    # 0.25f

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    const/high16 v2, 0x3f400000    # 0.75f

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    neg-float p2, p2

    .line 32
    mul-float p2, p2, v2

    .line 33
    .line 34
    move v3, v1

    .line 35
    move v1, p2

    .line 36
    move p2, v0

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
