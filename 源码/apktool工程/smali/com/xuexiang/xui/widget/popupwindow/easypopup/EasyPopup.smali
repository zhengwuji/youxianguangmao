.class public Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DIM:F = 0.7f


# instance fields
.field protected isBackgroundDim:Z

.field private isOnlyGetWH:Z

.field private mAnchorView:Landroid/view/View;

.field protected mAnimationStyle:I

.field protected mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field protected mDimColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field protected mDimValue:F

.field protected mDimView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mEnterTransition:Landroid/transition/Transition;

.field protected mExitTransition:Landroid/transition/Transition;

.field private mFocusAndOutsideEnable:Z

.field protected mFocusable:Z

.field protected mHeight:I

.field private mHorizontalGravity:I

.field private mIsShow:Z

.field protected mLayoutId:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnAttachedWindowListener:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected mOutsideTouchable:Z

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mVerticalGravity:I

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mFocusable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOutsideTouchable:Z

    .line 8
    .line 9
    const v1, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimValue:F

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimColor:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mVerticalGravity:I

    .line 20
    .line 21
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHorizontalGravity:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isOnlyGetWH:Z

    .line 24
    .line 25
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$3;-><init>(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOnAttachedWindowListener:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isOnlyGetWH:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->removeGlobalLayoutListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mVerticalGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHorizontalGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;IILandroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->updateLocation(IILandroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addGlobalLayoutListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private applyDim(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimValue:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyDim(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimValue:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private calculateX(Landroid/view/View;III)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    sub-int/2addr p4, p3

    .line 19
    return p4

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, p4

    .line 25
    return p1

    .line 26
    :cond_2
    sub-int/2addr p4, p3

    .line 27
    return p4

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/2addr p1, v0

    .line 33
    div-int/2addr p3, v0

    .line 34
    sub-int/2addr p1, p3

    .line 35
    goto :goto_0
.end method

.method private calculateY(Landroid/view/View;III)I
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    sub-int/2addr p4, p3

    .line 14
    return p4

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p4, p1

    .line 20
    return p4

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p3

    .line 26
    sub-int/2addr p4, p1

    .line 27
    return p4

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    div-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    add-int/2addr p3, p1

    .line 37
    sub-int/2addr p4, p3

    .line 38
    return p4
.end method

.method private clearBackgroundDim()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isBackgroundDim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->clearDim(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->clearDim(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private clearDim(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    return-void
.end method

.method private clearDim(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    return-void
.end method

.method private handleBackgroundDim()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isBackgroundDim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->applyDim(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->applyDim(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private handleDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mIsShow:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->removeGlobalLayoutListener()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->clearBackgroundDim()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->onPopupWindowDismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private removeGlobalLayoutListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private updateLocation(IILandroid/view/View;IIII)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p5, p1, p6}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->calculateX(Landroid/view/View;III)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-direct {p0, p3, p4, p2, p7}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->calculateY(Landroid/view/View;III)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    new-instance p6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p7, "updateLocation: x="

    .line 12
    .line 13
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p7, ",y="

    .line 20
    .line 21
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-static {p6}, Lcom/xuexiang/xui/logs/UILog;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move p6, p2

    .line 35
    move-object p2, p3

    .line 36
    move p3, p5

    .line 37
    move p5, p1

    .line 38
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public createPopup()Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->onPopupWindowCreated(Landroid/widget/PopupWindow;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mLayoutId:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mLayoutId:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "The content view is null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->onPopupWindowViewCreated(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnimationStyle:I

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mFocusAndOutsideEnable:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$1;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$2;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$2;-><init>(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mFocusable:Z

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOutsideTouchable:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 192
    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    if-lt v0, v1, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mEnterTransition:Landroid/transition/Transition;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    invoke-static {v1, v0}, LU/a;->v(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mExitTransition:Landroid/transition/Transition;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    invoke-static {v1, v0}, LU/a;->D(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mIsShow:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mIsShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->handleDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPopupWindowCreated(Landroid/widget/PopupWindow;)V
    .locals 0

    return-void
.end method

.method public onPopupWindowDismiss()V
    .locals 0

    return-void
.end method

.method public onPopupWindowViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnimationStyle(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnimationStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundDimEnable(Z)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isBackgroundDim:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentView(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mLayoutId:I

    return-object p0
.end method

.method public setContentView(III)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(III)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mLayoutId:I

    .line 11
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 12
    iput p3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mLayoutId:I

    return-object p0
.end method

.method public setContentView(Landroid/view/View;II)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Landroid/view/View;",
            "II)TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mContentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mLayoutId:I

    .line 7
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 8
    iput p3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    return-object p0
.end method

.method public setDimColor(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDimValue(F)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimValue:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDimView(Landroid/view/ViewGroup;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mDimView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnterTransition(Landroid/transition/Transition;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Landroid/transition/Transition;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mEnterTransition:Landroid/transition/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExitTransition(Landroid/transition/Transition;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Landroid/transition/Transition;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mExitTransition:Landroid/transition/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFocusAndOutsideEnable(Z)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mFocusAndOutsideEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFocusable(Z)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mFocusable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHorizontalGravity(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHorizontalGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetX(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetY(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnAttachedWindowListener(Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOnAttachedWindowListener:Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup$OnAttachedWindowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutsideTouchable(Z)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOutsideTouchable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerticalGravity(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mVerticalGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public showAsDropDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetX:I

    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetY:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->handleBackgroundDim()V

    .line 13
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isOnlyGetWH:Z

    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->addGlobalLayoutListener(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isOnlyGetWH:Z

    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->handleBackgroundDim()V

    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    .line 7
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetX:I

    .line 8
    iput p3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetY:I

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->addGlobalLayoutListener(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->handleBackgroundDim()V

    .line 19
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    .line 20
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetX:I

    .line 21
    iput p3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetY:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isOnlyGetWH:Z

    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->addGlobalLayoutListener(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public showAtAnchorView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mVerticalGravity:I

    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHorizontalGravity:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->showAtAnchorView(Landroid/view/View;II)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->showAtAnchorView(Landroid/view/View;IIII)V

    return-void
.end method

.method public showAtAnchorView(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    .line 6
    iput p4, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetX:I

    .line 7
    iput p5, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetY:I

    .line 8
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mVerticalGravity:I

    .line 9
    iput p3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mHorizontalGravity:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isOnlyGetWH:Z

    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->handleBackgroundDim()V

    .line 12
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->addGlobalLayoutListener(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 17
    invoke-direct {p0, p1, p3, v2, p4}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->calculateX(Landroid/view/View;III)I

    move-result p3

    .line 18
    invoke-direct {p0, p1, p2, v1, p5}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->calculateY(Landroid/view/View;III)I

    move-result p2

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "showAtAnchorView: w="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",y="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/xuexiang/xui/logs/UILog;->i(Ljava/lang/String;)V

    .line 20
    iget-object p4, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {p4, p1, p3, p2, v0}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mIsShow:Z

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->handleBackgroundDim()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mAnchorView:Landroid/view/View;

    .line 9
    .line 10
    iput p3, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetX:I

    .line 11
    .line 12
    iput p4, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mOffsetY:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->isOnlyGetWH:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->addGlobalLayoutListener(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/easypopup/EasyPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
