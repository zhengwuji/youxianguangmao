.class public Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/guidview/GuideCaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdjustHeight:I

.field private mBackgroundColor:I

.field private mCloseOnTouch:Z

.field private mCustomViewRes:I

.field private mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

.field private mEnterAnimation:Landroid/view/animation/Animation;

.field private mExitAnimation:Landroid/view/animation/Animation;

.field private mFitSystemWindows:Z

.field private mFocusAnimationEnabled:Z

.field private mFocusAnimationMaxValue:I

.field private mFocusAnimationStep:I

.field private mFocusBorderColor:I

.field private mFocusBorderSize:I

.field private mFocusCircleRadius:I

.field private mFocusCircleRadiusFactor:D

.field private mFocusOffSetX:I

.field private mFocusPositionX:I

.field private mFocusPositionY:I

.field private mFocusRectangleHeight:I

.field private mFocusRectangleWidth:I

.field private mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

.field private mId:Ljava/lang/String;

.field private mPictureGravity:I

.field private mPictureHeight:I

.field private mPictureOffSetX:I

.field private mPictureOffSetY:I

.field private mPictureResId:I

.field private mPictureWidth:I

.field private mRoundRectRadius:I

.field private mSpannedTitle:Landroid/text/Spanned;

.field private mTitle:Ljava/lang/String;

.field private mTitleGravity:I

.field private mTitleSize:I

.field private mTitleSizeUnit:I

.field private mTitleStyle:I

.field private mView:Landroid/view/View;

.field private mViewInflateListener:Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusCircleRadiusFactor:D

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleGravity:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleSize:I

    .line 12
    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleSizeUnit:I

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    iput v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureGravity:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mCloseOnTouch:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mAdjustHeight:I

    .line 23
    .line 24
    sget-object v0, Lcom/xuexiang/xui/widget/guidview/FocusShape;->CIRCLE:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationEnabled:Z

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationMaxValue:I

    .line 36
    .line 37
    iput v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationStep:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusBorderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusBorderSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mCustomViewRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mViewInflateListener:Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mExitAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mCloseOnTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFitSystemWindows:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mAdjustHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusOffSetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Lcom/xuexiang/xui/widget/guidview/FocusShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Lcom/xuexiang/xui/widget/guidview/DismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mRoundRectRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusPositionX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusPositionY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusCircleRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusRectangleWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusRectangleHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationMaxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationStep:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mSpannedTitle:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleSizeUnit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusCircleRadiusFactor:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public adjustHeight(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mAdjustHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public backgroundColor(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/xuexiang/xui/widget/guidview/GuideCaseView;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;-><init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public closeOnTouch(Z)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mCloseOnTouch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public customView(ILcom/xuexiang/xui/widget/guidview/OnViewInflateListener;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mCustomViewRes:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mViewInflateListener:Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public disableFocusAnimation()Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationEnabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public dismissListener(Lcom/xuexiang/xui/widget/guidview/DismissListener;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public enterAnimation(Landroid/view/animation/Animation;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public exitAnimation(Landroid/view/animation/Animation;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mExitAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public fitSystemWindows(Z)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFitSystemWindows:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public fitWindowsAuto()Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFitSystemWindows:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public focusAnimationMaxValue(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationMaxValue:I

    .line 2
    .line 3
    return-object p0
.end method

.method public focusAnimationStep(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusAnimationStep:I

    .line 2
    .line 3
    return-object p0
.end method

.method public focusBorderColor(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusBorderColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public focusBorderSize(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusBorderSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public focusCircleAtPosition(III)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusPositionX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusPositionY:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusCircleRadius:I

    .line 6
    .line 7
    return-object p0
.end method

.method public focusCircleRadiusFactor(D)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusCircleRadiusFactor:D

    .line 2
    .line 3
    return-object p0
.end method

.method public focusOn(Landroid/view/View;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public focusRectAtPosition(IIII)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusPositionX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusPositionY:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusRectangleWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusRectangleHeight:I

    .line 8
    .line 9
    return-object p0
.end method

.method public focusShape(Lcom/xuexiang/xui/widget/guidview/FocusShape;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public picture(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureResId:I

    return-object p0
.end method

.method public picture(III)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureResId:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureWidth:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureHeight:I

    return-object p0
.end method

.method public pictureGravity(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureGravity:I

    return-object p0
.end method

.method public pictureGravity(III)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureGravity:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetX:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetY:I

    return-object p0
.end method

.method public pictureOffSet(II)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetY:I

    .line 4
    .line 5
    return-object p0
.end method

.method public pictureOffSetX(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pictureOffSetY(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mPictureOffSetY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roundRectRadius(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mRoundRectRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFocusOffSetX(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mFocusOffSetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->build()Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showOnce(Ljava/lang/String;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Landroid/text/Spanned;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mSpannedTitle:Landroid/text/Spanned;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mSpannedTitle:Landroid/text/Spanned;

    return-object p0
.end method

.method public titleGravity(I)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleSize(II)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleSize:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleSizeUnit:I

    .line 4
    .line 5
    return-object p0
.end method

.method public titleStyle(II)Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleGravity:I

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->mTitleStyle:I

    .line 4
    .line 5
    return-object p0
.end method
