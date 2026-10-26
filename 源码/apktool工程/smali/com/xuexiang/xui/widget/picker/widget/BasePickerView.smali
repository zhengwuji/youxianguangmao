.class public Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected animGravity:I

.field protected clickView:Landroid/view/View;

.field protected contentContainer:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private dialogView:Landroid/view/ViewGroup;

.field private dismissing:Z

.field private inAnim:Landroid/view/animation/Animation;

.field private isAnim:Z

.field private isShowing:Z

.field protected mDialog:Landroid/app/Dialog;

.field protected mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field private onDismissListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnDismissListener;

.field private onKeyBackListener:Landroid/view/View$OnKeyListener;

.field private outAnim:Landroid/view/animation/Animation;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->animGravity:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isAnim:Z

    .line 10
    .line 11
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$4;-><init>(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 17
    .line 18
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$5;-><init>(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isShowing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismissing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)Lcom/xuexiang/xui/widget/picker/widget/listener/OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->onDismissListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->animGravity:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/utils/PickerViewAnimateUtils;->getAnimationResource(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getOutAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->animGravity:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/utils/PickerViewAnimateUtils;->getAnimationResource(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getWindowWidth(Landroid/view/Window;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    return p1
.end method

.method private onAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isAnim:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setWindowMaxWidth(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->getWindowWidth(Landroid/view/Window;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/xuexiang/xui/R$attr;->md_dialog_horizontal_margin:I

    .line 8
    .line 9
    sget v3, Lcom/xuexiang/xui/R$dimen;->default_md_dialog_horizontal_margin_phone:I

    .line 10
    .line 11
    invoke-static {v3}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 20
    .line 21
    sget v3, Lcom/xuexiang/xui/R$attr;->md_dialog_max_width:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/xuexiang/xui/R$style;->XUIDialog_Custom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cancelable:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/xuexiang/xui/R$style;->picker_view_scale_anim:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->setWindowMaxWidth(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 52
    .line 53
    new-instance v1, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$6;-><init>(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismissing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isAnim:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v1, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$2;-><init>(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismissImmediately()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismissing:Z

    .line 43
    .line 44
    return-void
.end method

.method public dismissImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$3;-><init>(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogContainerLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public initAnim()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->getInAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->getOutAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 12
    .line 13
    return-void
.end method

.method public initEvents()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isDialog()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_base:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v2, Lcom/xuexiang/xui/R$id;->content_container:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->createDialog()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v1, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView$1;-><init>(Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->context:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v5, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v5, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 93
    .line 94
    :cond_1
    sget v2, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_base:I

    .line 95
    .line 96
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 107
    .line 108
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 117
    .line 118
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->backgroundId:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 128
    .line 129
    sget v2, Lcom/xuexiang/xui/R$id;->content_container:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->setKeyBackCancelable(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isShowing:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public setDialogOutSideCancelable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cancelable:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setKeyBackCancelable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnDismissListener(Lcom/xuexiang/xui/widget/picker/widget/listener/OnDismissListener;)Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->onDismissListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/xuexiang/xui/R$id;->outmost_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->showDialog()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isShowing:Z

    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->onAttached(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->clickView:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->show()V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->clickView:Landroid/view/View;

    .line 2
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isAnim:Z

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->isAnim:Z

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->show()V

    return-void
.end method
