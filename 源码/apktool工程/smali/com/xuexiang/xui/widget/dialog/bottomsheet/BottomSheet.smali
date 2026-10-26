.class public Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomGridSheetBuilder;,
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$BottomListSheetBuilder;,
        Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$OnBottomSheetShowListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8


# instance fields
.field private mContentView:Landroid/view/View;

.field private mIsAnimating:Z

.field private mOnBottomSheetShowListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$OnBottomSheetShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$style;->BottomSheet:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mIsAnimating:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mIsAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$101(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateDown()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$1;-><init>(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private animateUp()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mIsAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->animateDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x2

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    const/16 v0, 0x51

    .line 28
    .line 29
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/xuexiang/xui/utils/Utils;->getScreenWidth(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/xuexiang/xui/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mContentView:Landroid/view/View;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnBottomSheetShowListener(Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$OnBottomSheetShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mOnBottomSheetShowListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$OnBottomSheetShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->animateUp()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet;->mOnBottomSheetShowListener:Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$OnBottomSheetShowListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/dialog/bottomsheet/BottomSheet$OnBottomSheetShowListener;->onShow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
