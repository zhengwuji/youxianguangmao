.class public abstract Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getGuideResourceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkipClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public initGuideView(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xuexiang/xui/widget/banner/transform/DepthTransformer;

    invoke-virtual {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;->initGuideView(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public initGuideView(Ljava/util/List;Ljava/lang/Class;Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
            ">;",
            "Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;",
            ")V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/xuexiang/xui/R$id;->sgb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorWidth(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v2

    check-cast v2, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    invoke-virtual {v2, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorHeight(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorGap(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/high16 v2, 0x40600000    # 3.5f

    .line 11
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorCornerRadius(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const-class v2, Lcom/xuexiang/xui/widget/banner/anim/select/ZoomInEnter;

    .line 12
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setSelectAnimClass(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    .line 13
    invoke-virtual {v1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setTransformerClass(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    move-result-object p2

    check-cast p2, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, v1, v2, v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->barPadding(FFFF)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    move-result-object p2

    check-cast p2, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    .line 14
    invoke-virtual {p2, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setSource(Ljava/util/List;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    move-result-object p1

    check-cast p1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->startScroll()V

    .line 15
    invoke-virtual {v0, p3}, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;->setOnJumpClickListener(Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;)V

    return-void
.end method

.method public initGuideView(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/xuexiang/xui/R$id;->sgb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorWidth(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v2

    check-cast v2, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    invoke-virtual {v2, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorHeight(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorGap(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/high16 v2, 0x40600000    # 3.5f

    .line 4
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorCornerRadius(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const-class v2, Lcom/xuexiang/xui/widget/banner/anim/select/ZoomInEnter;

    .line 5
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setSelectAnimClass(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    move-result-object v1

    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    .line 6
    invoke-virtual {v1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setTransformerClass(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    move-result-object p2

    check-cast p2, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, v1, v2, v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->barPadding(FFFF)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    move-result-object p2

    check-cast p2, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    .line 7
    invoke-virtual {p2, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setSource(Ljava/util/List;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    move-result-object p1

    check-cast p1, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->startScroll()V

    .line 8
    new-instance p1, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;

    invoke-direct {p1, p0, p3}, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity$1;-><init>(Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner;->setOnJumpClickListener(Lcom/xuexiang/xui/widget/banner/widget/banner/SimpleGuideBanner$OnJumpClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xuexiang/xui/utils/WidgetUtils;->requestFullScreen(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/xuexiang/xui/R$layout;->xui_activity_guide:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;->getGuideResourceList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;->getSkipClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;->initGuideView(Ljava/util/List;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/activity/BaseGuideActivity;->onCreateActivity()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateActivity()V
    .locals 0

    return-void
.end method
