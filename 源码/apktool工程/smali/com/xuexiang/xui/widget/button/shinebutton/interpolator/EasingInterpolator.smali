.class public Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final ease:Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;->ease:Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEase()Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;->ease:Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;->ease:Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->get(Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
